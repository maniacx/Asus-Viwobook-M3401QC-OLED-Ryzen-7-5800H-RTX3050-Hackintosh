OpenCore Asus Viwobook M3401
=================================================
![Hackintosh Monterey](https://github.com/maniacx/Asus-Viwobook-M3401QC-OLED-Ryzen-7-5800H-RTX3050-Hackintosh/blob/main/.github/Ventura.png)
OS: Monterey 12.XX.X / Ventura 13.XX.X

## Hardware:
* Processor: AMD Ryzen™ 7 5800H 8 core 16 thread
* RAM: 16GB
* Integrated GPU: Radeon(Zen) Vega 8 / VRAM:500MB (changed to 2GB)
* Dedicated GPU: Nvidia RTX 3050M / VRAM:4GB
* Display: 2880x1800, 90Hz OLED
* Wifi/Bluetooth Card: Intel Wireless AX200
* Audio: Realtek ALC294
* SD Card Reader: Alcor
* Camera: Azureware HD OVC webcam
* Fingerprint: ELAN Microelectronics
* Keyboard: PC/AT enhanced PS/2 Keyboard
* Trackpad/Numpad: I2C HID

* Internal Hdd: Nvme Sandisk Corp WDC PC SN530 
* Internal Hdd OS: Windows 11
* External Portable USB-C Hdd: SATA Samsung SSD 850 EVO 500G
* Ext Hdd OS: Fedora 38 / OSX Ventura / OSx Monterey 

## Working:
* Display 2880x1800/90Hz
* Trackpad / Keyboard
* USB Ports
* Audio (Tested Laptop Speakers only)
* Bluetooth (Tested only bluetooth earbuds)
* Web Camera
* SD Card Reader
* Battery Indicator (Not accurate, show 5-8% Higher than normal)
* ATKD keys: FN+ESC, FN+F1(volume mute) FN+F2(Volume+), FN+F3(Volume-), FN+F6(Disable Touchpad), FN+F7(Keyboard Backlight), FN+F12(Enable/Disable Charging threshold 80%)
* Internal NVMe drive (Untested. It detects, but I haven't installed macos on my internal nvme drive as it contains Bitlockered Windows. I installed macos,on a portable UsbC SSD)
* Charging threshold: Doesn't charge battery above 80%. Can be Enabled/Disabled in Setting or by FN+F12

## Not working/Untested:
* OLED Display Brightness: -Not working, (you can use Lunar App and use software dimming as a workaround, See Below)
* ATKD keys: FN+F9 (Disable Mic), FN+F10(Disable Camera), FN+F11(Screenshot) -Not Working
* ATKD Keys: FN+F4(Brightnes+), FN+F5(Brightness-) -Keys are working can control the brightness slider, but OLED brightness control itself is broken
* Sleep/Hibernation -Not working
* DRM -Not working
* Laptop mic -Not working
* Headphone Jack -Not tested: Dont have wired headphones.  If headphone jack is not working for you, try changing **alcid=12** ([Line 2189](https://github.com/maniacx/Asus-Viwobook-M3401QC-OLED-Ryzen-7-5800H-RTX3050-Hackintosh/blob/61c6ff926079f8ced435e04026486f40a4f9d42a/EFI/OC/config.plist#L2189)) and **layout-id** ([Line 606](https://github.com/maniacx/Asus-Viwobook-M3401QC-OLED-Ryzen-7-5800H-RTX3050-Hackintosh/blob/61c6ff926079f8ced435e04026486f40a4f9d42a/EFI/OC/config.plist#L606))  config.plist. Available options are 11, 12, 13, 15, 21, 22, 28, 44, 66, 99 for ALC294. Reference. https://github.com/acidanthera/AppleALC/wiki/Supported-codecs
* HDMI port -Not tested: Dont have HDMI device
* GPU 3D acceleration -Untested
* Apple/other apps -Haven't created an appleid, so cannot test any apps other than system defaults
* Everything else untested assumed not working.

## Installation Guide
* Full detail guide available here https://dortania.github.io/OpenCore-Install-Guide/
* Video just to get an brief idea of installation https://youtu.be/eUnVzJsINCI
* Ryzen specific https://dortania.github.io/OpenCore-Install-Guide/AMD/zen.html#starting-point
* Vega iGPU specific NootedRed https://github.com/NootInc/NootedRed (To download kext sign-in github and Action>CI> choose latest commit. Download Artifact.zip which contains nootedRed.kext)
* Nooted Guide https://chefkissinc.github.io/guide Guide tailored to AMD devices.

## Notes
* Use this EFI as reference only
* Build you own SSDT modules, and config.plist.
* Generate Your own SMBIOS, using GenSMBIOS tool, use **MacBookPro16,3**
* If your display start **flickering**, Go to **Settings>Display** and Disable **High Dynamic Range**. (Another reason to disable nootedRed during installation because if you OLED panel starts to flicker, you cannot go to Display Settings, until you complete the whole MacOS initial setup which is setting of Language/Account/AppleID/Keyboard/Accesibily/Timezone etc etc and you will have to go to all this process with screen flicker.)

## OLED Brightness Workaround
* You can download Lunar app https://github.com/alin23/Lunar/releases
* Enable Software dimming.
* You can control brightness using Lunar brightness control slider
* Free mode allows you change brightness 100 steps a day, or else you can buy the app.
![Lunar](https://github.com/maniacx/Asus-Viwobook-M3401QC-OLED-Ryzen-7-5800H-RTX3050-Hackintosh/blob/main/.github/Lunar.png)

## Tips/Learn from my mistakes
* KEXT. Do not download and add sources from github in kext folder. They are mostly available in releases section on the leftside on github. All kext should be ending with **.kext**
* In bootmenu hit spacebar to get more hidden option.
* In Recovery mode, Don't wipe your Harddrive until you have connected to wifi and internet is accessible. You can test internet in using Safari (3 option above Disk Utility) to check for Internet access. Without internet access you wont be able to install MacOS so pointless wiping drive first.
* Disk Label of USB and Harddrive will show on the bootmenu. And once set cannot be changed, and only option is to reinstall everything if you want to change the name in the boot menu entry. The Harddrive label will be asked when you erase the harddrive in recovery to install MacOS.

## Credits
* Everyone Hackintosh world for this amazing project
* NootedInc: For Ryzen iGPU support https://github.com/NootInc/NootedRed
* Kingtous: Referred to this project get things started. https://github.com/Kingtous/thinkbook14p-Gen2-ACH-hackintosh
* shiecldk: Referred to this project for to fix ATKD https://github.com/shiecldk/ASUS-ZenBook-Pro-Duo-15-OLED-UX582-Hackintosh
* Qonfused: Referred to this project for to fix ATKD https://github.com/Qonfused/ASUS-ZenBook-Duo-14-UX481-Hackintosh
* PIut02: Referred to this project for to fix https://github.com/PIut02/ROG-Zephyrus-G14-GA401-Hackintosh
* ExtremeXT
* Peyton

## Opencore
Website: https://github.com/acidanthera/OpenCorePkg/releases
Version/Commit: 0.9.7

## HfsPlus Driver
https://github.com/acidanthera/OcBinaryData/blob/master/Drivers/HfsPlus.efi
Version/Commit: ---

## Kext Details
#### AirportItlwm-Monterey.kext
Function: Wifi for Monterey
Website: https://github.com/OpenIntelWireless/itlwm/releases
Version/Commit: 2.3.0 - alpha

#### AirportItlwm-Ventura.kext
Function: Wifi or Ventura
Website: https://github.com/OpenIntelWireless/itlwm/releases
Version/Commit: 2.3.0 - alpha

#### AMDRyzenCPUPowerManagement.kext
Function: AMD CPU Power Management
Website: https://github.com/trulyspinach/SMCAMDProcessor/releases
Version/Commit:0.7.1

#### AppleALC.kext
Function: Audio
Website: https://github.com/acidanthera/AppleALC/releases
Version/Commit: 1.8.8

#### AppleMCEReporterDisabler.kext
Function: Required for macOS 12.3 and later
Website: https://github.com/acidanthera/bugtracker/files/3703498/AppleMCEReporterDisabler.kext.zip
Version/Commit: --

#### AsusSMC.kext
Function: Asus Features Function keys/battery charging control features
Website: https://github.com/hieplpvip/AsusSMC/releases
Version/Commit: 1.4.1

#### BlueToolFixup.kext
Function: Bluetooth
Website: https://github.com/acidanthera/BrcmPatchRAM/releases
Version/Commit: 2.6.8

#### BrightnessKeys.kext
Function: Display brightness
Website: https://github.com/acidanthera/BrightnessKeys/releases
Version/Commit: 1.0.3

#### ECEnabler.kext
Function: Accessing EC values for laptops
Website: https://github.com/1Revenger1/ECEnabler/releases
Version/Commit: 1.0.4

#### FeatureUnlock.kext
Function: Unlocks features on OSX
Website: https://github.com/acidanthera/FeatureUnlock/releases
Version/Commit: 1.1.5

#### IntelBluetoothFirmware.kext
Function: Bluetooth
Website: https://github.com/OpenIntelWireless/IntelBluetoothFirmware/releases/tag/v2.3.0
Version/Commit: 2.3.0

#### IntelBTPatcher.kext
Function: Bluetooth
Website: https://github.com/OpenIntelWireless/IntelBluetoothFirmware/releases/tag/v2.3.0
Version/Commit: 2.3.0

#### Lilu.kext
Function: Patcher
Website: https://github.com/acidanthera/Lilu/releases
Version/Commit: 1.6.7

#### NootedRed.kext
Function: AMD IGPU Graphics
Website: https://github.com/ChefKissInc/NootedRed/actions
Version/Commit: c71d4f65b8896681d34b47bba142f9822d1c6d69 Bump actions/upload-artifact from 3 to 4 (####212)

#### NVMeFix.kext
Function: Fix for NVME Drives
Website: https://github.com/acidanthera/NVMeFix/releases
Version/Commit: 1.1.1

#### RadeonSensor.kext
Function: Monitoring temperature of AMD GPU
Website: https://github.com/ChefKissInc/RadeonSensor
Version/Commit: 1.3.0

#### RestrictEvents.kext
Function: Unlocking the support for certain features restricted 
Website: https://github.com/acidanthera/RestrictEvents/releases
Version/Commit: 1.1.3

#### SMCAMDProcessor.kext
Function: AMD CPU Monitoring
Website: https://github.com/trulyspinach/SMCAMDProcessor/releases
Version/Commit: 0.7.1

#### SMCBatteryManager.kext
Function: Required for Laptop Battery Monitoring
Website: SMCBatteryManager.kext
Version/Commit: 1.3.2

#### SMCLightSensor.kext
Function: Required for Display brightness ALS sensor (Even if hardware doesnt have ALS)
Website: https://github.com/acidanthera/VirtualSMC/releases
Version/Commit: 1.3.2

#### SMCRadeonGPU.kext
Function: Monitoring temperature of AMD GPU
Website: https://github.com/ChefKissInc/RadeonSensor
Version/Commit: 1.3.0

#### USBToolBox.kext
Function: Require for USB
Website: https://github.com/USBToolBox/kext
Version/Commit: 0.2

#### UTBMap.kext
Function: Require for USB. Generated by using tool in the below link
Website: https://github.com/USBToolBox/tool/releases
Version/Commit: 0.2

#### VirtualSMC.kext
Function: Advanced Apple SMC emulator
Website: https://github.com/acidanthera/VirtualSMC/releases
Version/Commit: 1.3.2

#### VoodooI2C.kext
Function:  Support for I2C bus devices (AMD)
Website: https://chefkissinc.github.io/Extras/Kexts/VoodooI2C.zip
Version/Commit: --

#### VoodooI2CHID.kext
Function: Support for I2C HID (AMD)
Website: https://chefkissinc.github.io/Extras/Kexts/VoodooI2C.zip
Version/Commit: --

#### VoodooPS2Controller.kext
Function:  Required for PS2 devices
Website: https://github.com/acidanthera/VoodooPS2/releases
Version/Commit: 2.3.5


