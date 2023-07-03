OpenCore Asus Viwobook M3401
=================================================
![Hackintosh Monterey](https://github.com/maniacx/Asus-Viwobook-M3401QC-OLED-Ryzen-7-5800H-RTX3050-Hackintosh/blob/main/.github/Monterey.png)
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
* ATKD keys: FN+ESC, FN+F1(volume mute) FN+F2(Volume+), FN+F3(Volume-), FN+F6(Disable Touchpad), FN+F7(Keyboard Backlight)
* Internal NVMe drive (Untested. It detects, but I haven't installed macos on my internal nvme drive as it contains Bitlockered Windows. I installed macos,on a portable UsbC SSD)

## Not working/Untested:
* OLED Display Brightness: -Not working, (you can use Lunar App and use software dimming as a workaround, See Below)
* ATKD keys: FN+F9 (Disable Mic), FN+F10(Disable Camera), FN+F11(Screenshot) -Not Working
* ATKD Keys: FN+12 -Suppose to change Battery Threshold but untested.
* ATKD Keys: FN+F4(Brightnes+), FN+F5(Brightness-) -Keys are working can control the brightness slider, but OLED brightness control itself is broken
* Sleep/Hibernation -Not working
* DRM -Not working
* Laptop mic -Not working
* Headphone Jack -Not tested: Dont have wired headphones.  If headphone jack is not working for you, try changing **alcid=12** ([Line 2189](https://github.com/maniacx/Asus-Viwobook-M3401QC-OLED-Ryzen-7-5800H-RTX3050-Hackintosh/blob/61c6ff926079f8ced435e04026486f40a4f9d42a/EFI/OC/config.plist#L2189)) and **layout-id** ([Line 606](https://github.com/maniacx/Asus-Viwobook-M3401QC-OLED-Ryzen-7-5800H-RTX3050-Hackintosh/blob/61c6ff926079f8ced435e04026486f40a4f9d42a/EFI/OC/config.plist#L606))  config.plist. Available options are 11, 12, 13, 15, 21, 22, 28, 44, 66, 99 for ALC294. Reference. https://github.com/acidanthera/AppleALC/wiki/Supported-codecs
* HDMI port -Not tested: Dont have HDMI device
* GPU 3D acceleration -Untested
* Apple/other apps -Haven't created an appleid, so cannot test any apps other than system defaults
* Everything else untested assumed not working.

## Installation
* Full detail guide available here https://dortania.github.io/OpenCore-Install-Guide/
* Video just to get an brief idea of installation https://youtu.be/eUnVzJsINCI
* Use this EFI as reference only
* Build you own SSDT modules, and config.plist.
* Generate Your own SMBIOS, using GenSMBIOS tool, use **MacBookPro16,3**
* With nooteRed enabled, Installation takes longer as iGPU stalls during installation.
* Recommended to disable nootedRED kext by changing kext flag from **true** to **false** ([Line 669](https://github.com/maniacx/Asus-Viwobook-M3401QC-OLED-Ryzen-7-5800H-RTX3050-Hackintosh/blob/61c6ff926079f8ced435e04026486f40a4f9d42a/EFI/OC/config.plist#L669))  in config.list. Note doing this will make UI extremely slow and laggy, just have patience and go through it and renable NootedRed by setting kext flag to **true** after installation and macos setup is completed.
* It will still boot with nootedRed enabled, but at one point it will seem it will take 20 minutes longer and seem like installation is frozen, hung but it does continue and complete in the end.
* If your display start **flickering**, Go to **Settings>Display** and Disable **High Dyanmic Range**. (Another reason to disable nootedRed during installation because if you OLED panel starts to flicker, you cannot go to Display Settings, until you complete the whole MacOS initial setup which is setting of Language/Account/AppleID/Keyboard/Accesibily/Timezone etc etc and you will have to go to all this process with screen flicker.)
* Also recommended to disable USBMap during installation by changing kext flag from **true** to **false** ([Line 939](https://github.com/maniacx/Asus-Viwobook-M3401QC-OLED-Ryzen-7-5800H-RTX3050-Hackintosh/blob/61c6ff926079f8ced435e04026486f40a4f9d42a/EFI/OC/config.plist#L939)) 
* If any bluetooth/camera/sdcard reader doesnt work, Remove USBMap.kext and Create a new USBMap.kext for your device. Reference https://dortania.github.io/OpenCore-Post-Install/usb/intel-mapping/intel.html

## Pre-installation/Post Installation/Random freeze issue
* Recommend
* Integrated GPU has only VRAM, 500MB and NootedRed which support Zen iGpus recommend VRAM of minimum 1GB.
* So you might encounter random freeze for 5-10 seconds and then continue working normal.
* This is also the reason, it is recommended to disable the GPU driver (nootedRed) during installation as the installation stalls due to iGPU.
* To solve this issue increase you VRAM. Check if your BIOS have a way to increase VRAM
* If your laptop do not have option to increase VRAM, there are other ways to increase the VRAM, (I have used it already to increase my VRAM to 2GB) but I do not want to post it, as it can brick the laptop making the whole device unusable/unrepairable.

## OLED Brightness Workaround
* You can download Lunar app https://github.com/alin23/Lunar/releases
* Enable Software dimming.
* You can control brightness using Lunar brightness control slider
* Free mode allows you change brightness 100 steps a day, or else you can buy the app.
![Lunar](https://github.com/maniacx/Asus-Viwobook-M3401QC-OLED-Ryzen-7-5800H-RTX3050-Hackintosh/blob/main/.github/Lunar.png)

## Tips/Learn from my mistakes
* In bootmenu hit spacebar to get more hidden option.
* In Recovery mode, Don't wipe your Harddrive until you have connected to wifi and internet is accessible. You can test internet in using Safari (3 option above Disk Utility) to check for Internet access. Without internet access you wont be able to install MacOS so pointless wiping drive first.
* Disk Label of USB and Harddrive will show on the bootmenu. And once set cannot be changed, and only option is to reinstall everything if you want to change the name in the boot menu entry. The Harddrive label will be asked when you erase the harddrive in recovery to install MacOS.
* Disable nootedRED and USBMap during installation/upgrades.


## Credits
* Everyone Hackintosh world for this amazing project
* NootedInc: For Ryzen iGPU support https://github.com/NootInc/NootedRed
* Kingtous: Referred to this project get things started. https://github.com/Kingtous/thinkbook14p-Gen2-ACH-hackintosh
* shiecldk: Referred to this project for to fix ATKD https://github.com/shiecldk/ASUS-ZenBook-Pro-Duo-15-OLED-UX582-Hackintosh
* Qonfused: Referred to this project for to fix ATKD https://github.com/Qonfused/ASUS-ZenBook-Duo-14-UX481-Hackintosh
* PIut02: Referred to this project for to fix https://github.com/PIut02/ROG-Zephyrus-G14-GA401-Hackintosh
* ExtremeXT
* Peyton
