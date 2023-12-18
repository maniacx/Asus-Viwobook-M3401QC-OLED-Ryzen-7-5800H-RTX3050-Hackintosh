#!/bin/bash
# Note: This script is create for my special USECASE and can only run on Ubuntu based distro
# Explanation
# * Laptop have Windows11 install on internal hardrive.
# * External USB hardrive is partitioned into 3 volume for OSX Sonoma, Ubuntu or Fedora and contains a common EFI parition
# * OS OSX Sonomo, Ubuntu or Fedora are installed are share the one EFI partition on external hardrive
# * BIOS Bootmenu is used for switching between OSX-Sonoma, Ubuntu, Fedora and Windows11
# * Reason booting from OSX bootmenu can sometimes lead to crash due to ACPI
# * Ubuntu and Fedora Grub menu have disable using flags osprober disabled and timeout=0). 
# * This script will create secureboot keys, patch EFI's for secureboot and build a opencore folder for thisspecial USECASE which is booting using bios bootmenu.
# * The opencore folder (containing opencore EFI files) will be copied on my external Hard drives EFI partition alongside Boot, Fedora and ubuntu folders.
#
#   |__EFI
#     |__Boot
#     |__Fedora
#     |__opencore
#     |__ubuntu
#
# Do not use this script if you do not follow what is explained above.
# Follow these instruction instead https://github.com/perez987/OpenCore-and-UEFI-Secure-Boot
# Credits to perez987 for his script

# Change working directory to project folder
cd "${0%/*}"

if [ -d "./tmp" ]; then
    echo "Found tmp file. This is delete and overwrite tmp folder. Continue? (y/N)"
    read answer
    if [ "$answer" != "${answer#[Yy]}" ] ;then 
        rm -rf tmp
    else
        echo "Exiting..."
        exit
    fi
fi
if [ -d "./opencore" ]; then
    echo "Found opencore file. This is delete and overwrite opencore folder. Continue? (y/N)"
    read answer
    if [ "$answer" != "${answer#[Yy]}" ] ;then 
        rm -rf opencore
    else
        echo "Exiting..."
        exit
    fi
fi

mkdir tmp
cd tmp

function checkPackage () {
    REQUIRED_PKG="$1"
    PKG_OK=$(dpkg-query -W --showformat='${Status}\n' $REQUIRED_PKG|grep "install ok installed")
    echo Checking for $REQUIRED_PKG: $PKG_OK
    if [ "" = "$PKG_OK" ]; then
        PACKAGE_INSTALLED=" $REQUIRED_PKG"
    else
        PACKAGE_INSTALLED=""
    fi
}

checkPackage "unzip"
UNZIP_STATUS="$PACKAGE_INSTALLED"
checkPackage "sbsigntool"
SBSIGNTOOL_STATUS="$PACKAGE_INSTALLED"
checkPackage "efitools"
EFITOOLS_STATUS="$PACKAGE_INSTALLED"
checkPackage "xmlstarlet"
XMLSTARLET_STATUS="$PACKAGE_INSTALLED"

function uninstallPackage () {
    if [ "$UNZIP_STATUS" = " unzip" ] || [ "$SBSIGNTOOL_STATUS" = " sbsigntool" ] || [ "$EFITOOLS_STATUS" = " efitools" ] || [ "$EFITOOLS_STATUS" = " xmlstarlet" ];then 
        echo "Following tools installed are no longer needed:$UNZIP_STATUS$SBSIGNTOOL_STATUS$EFITOOLS_STATUS$XMLSTARLET_STATUS."
        echo "Uninstall it? (y/N)"
        read answer
        if [ "$answer" != "${answer#[Yy]}" ] ;then 
            sudo apt purge $UNZIP_STATUS$SBSIGNTOOL_STATUS$EFITOOLS_STATUS$XMLSTARLET_STATUS -y
        fi
    fi
}

if [ "$UNZIP_STATUS" = " unzip" ] || [ "$SBSIGNTOOL_STATUS" = " sbsigntool" ] || [ "$EFITOOLS_STATUS" = " efitools" ] || [ "$EFITOOLS_STATUS" = " xmlstarlet" ];then 
    echo "The following tools needs to be installed:$UNZIP_STATUS$SBSIGNTOOL_STATUS$EFITOOLS_STATUS$XMLSTARLET_STATUS."
    echo "Install it? (y/N)"
    read answer
    if [ "$answer" != "${answer#[Yy]}" ] ;then 
        sudo apt install $UNZIP_STATUS$SBSIGNTOOL_STATUS$EFITOOLS_STATUS$XMLSTARLET_STATUS -y
    else
        echo "Terminating secure boot EFI patching"
        exit
    fi
fi

wget --user-agent="Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/83.0.4103.61 Chrome/83.0.4103.61 Safari/537.36" "https://www.microsoft.com/pkiops/certs/MicWinProPCA2011_2011-10-19.crt"

wget --user-agent="Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/83.0.4103.61 Chrome/83.0.4103.61 Safari/537.36" "https://www.microsoft.com/pkiops/certs/MicCorUEFCA2011_2011-06-27.crt"

if [ -f "./MicWinProPCA2011_2011-10-19.crt" ] && [ -f "./MicCorUEFCA2011_2011-06-27.crt" ];then
    echo "Certificate Download successfully"
else
    echo "Certificate Download unsuccessfully. exiting..."
    uninstallPackage
    rm -rf ./tmp
fi

openssl req -new -x509 -newkey rsa:2048 -sha256 -days 3650 -nodes -subj "/CN=OC Platform Key" -keyout PK.key -out PK.pem
openssl req -new -x509 -newkey rsa:2048 -sha256 -days 3650 -nodes -subj "/CN=OC Key Exchange Key" -keyout KEK.key -out KEK.pem
openssl req -new -x509 -newkey rsa:2048 -sha256 -days 3650 -nodes -subj "/CN=OC Image Signing Key" -keyout ISK.key -out ISK.pem


openssl x509 -in MicWinProPCA2011_2011-10-19.crt -inform DER -out MicWinProPCA2011_2011-10-19.pem -outform PEM
openssl x509 -in MicCorUEFCA2011_2011-06-27.crt -inform DER -out MicCorUEFCA2011_2011-06-27.pem -outform PEM

cert-to-efi-sig-list -g $(uuidgen) PK.pem PK.esl
cert-to-efi-sig-list -g $(uuidgen) KEK.pem KEK.esl
cert-to-efi-sig-list -g $(uuidgen) ISK.pem ISK.esl
cert-to-efi-sig-list -g $(uuidgen) MicWinProPCA2011_2011-10-19.pem MicWinProPCA2011_2011-10-19.esl
cert-to-efi-sig-list -g $(uuidgen) MicCorUEFCA2011_2011-06-27.pem MicCorUEFCA2011_2011-06-27.esl

cat ISK.esl MicWinProPCA2011_2011-10-19.esl MicCorUEFCA2011_2011-06-27.esl > db.esl

# PK signs with herself
sign-efi-sig-list -k PK.key -c PK.pem PK PK.esl PK.auth

# KEK is signed with PK
sign-efi-sig-list -k PK.key -c PK.pem KEK KEK.esl KEK.auth

# the database is signed with KEK
sign-efi-sig-list -k KEK.key -c KEK.pem db db.esl db.auth

if [ -f "./db.auth" ] || [ -f "./KEK.auth" ] || [ -f "./PK.auth" ] || [ -f "./ISK.key" ] || [ -f "./ISK.pem" ];then
    echo "Secure boot keys created successfully"
else
    echo "Failed to create secure boot keys. Exiting..."
    uninstallPackage
    rm -rf ./tmp
    exit
fi


cd ..
cp -r ../EFI-3-Post-Installation-GUIBootmenu-DebuggingOff/OC/ opencore

# Disable OSX bootmenu, as we are using Bios bootmenu 
xmlstarlet ed -L -u "//key[text()='ShowPicker']/following-sibling::*[1]" -v "false" ./opencore/config.plist

cp ./resources/BOOTX64.CSV ./opencore
cp ./resources/shimx64.efi ./opencore
echo "Patching opencore EFI's ..."
find ./opencore/* -type f -name "*.efi" ! -name '.*' | cut -c 3- | xargs -I{} bash -c 'sbsign --key ./tmp/ISK.key --cert ./tmp/ISK.pem --output $(mkdir -p $(dirname "./{}") | echo "./{}") ./{}'
cp ./tmp/db.auth ./opencore
cp ./tmp/KEK.auth ./opencore
cp ./tmp/PK.auth ./opencore
rm -rf ./tmp
echo "Success..."
echo "opencore folder contains patched EFI's, shim and secureboot keys and can be copied to your existing EFI partition alongside Windows/Linux  ..."

echo "Install on EFI partition? (y/N)"
read answer
if [ "$answer" != "${answer#[Yy]}" ] ;then 
    sudo -k sh -c '
    rm -rf /boot/efi/EFI/opencore
    cp -r ./opencore /boot/efi/EFI/
    '
fi

uninstallPackage
echo "Exiting..."
exit
