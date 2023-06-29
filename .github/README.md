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
* Battery Indicator (Not accurate, show 8% Higher than normal)
* ATKD keys: FN+ESC, FN+F1(volume mute) FN+F2(Volume+), FN+F3(Volume-), FN+F6(Disable Touchpad), FN+F7(Keyboard Backlight)
* Internal NVMe drive (Untested. It detects, but I haven't installed macos on my internal nvme drive as it contains Bitlockered Windows. I installed macos,on a portable UsbC SSD)

## Not working/Untested:
* OLED Display Brightness: -Not working, changin brigtness have no effect on Actual Panel Brightness
* ATKD keys: FN+F9 (Disable Mic), FN+F10(Disable Camera), FN+F11(Screenshot) -Not Working
* ATKD Keys: FN+12 -Suppose to change Battery Threshold but untested.
* ATKD Keys: FN+F4(Brightnes+), FN+F5(Brightness-) -Keys are working can control the brightness slider, but OLED brightness control itself is broken
* Sleep/Hibernation -Not working
* DRM -Not working
* Laptop mic -Not working
* Headphone Jack -Not tested: Dont have wired headphones.  If headphone jack is not working for you, try changing **alcid=12** (Line2098) and **layout-id** (Line 535) config.plist. Available options are 11, 12, 13, 15, 21, 22, 28, 44, 66, 99 for ALC294. Reference. https://github.com/acidanthera/AppleALC/wiki/Supported-codecs
* HDMI port -Not tested: Dont have HDMI device
* GPU 3D acceleration -Untested
* Apple/other apps -Haven't created an appleid, so cannot test any apps other than system defaults
* Everything else untested assumed not working.

## Installation
* Full detail guide available here https://dortania.github.io/OpenCore-Install-Guide/
* Video just to get an brief idea of installation https://youtu.be/eUnVzJsINCI
* Use this EFI as reference only
* Build you own SSDT modules, and config.plist and generate
* Generate Your own SMBIOS, using GenSMBIOS tool, use **MacBookPro16,3**
* With nooteRed enabled, Installation takes longer as iGPU stalls during installation.
* Recommended (but not neccessary) to disable nootedRED kext by setting kext flag to **false** (Line 598) in config.list. Note doing this will make UI extremely slow and laggy, just have patience and go through it and renable NootedRed by setting kext flag to **true** after installation and macos setup is completed.
* OR keep nootedRed enabled, but at one point it will seem it will take 20 minutes longer and seem like installation is frozen, hung but it does continue and complete in the end.
* If your display start **flickering**, Go to **Settings>Display** and Disable **High Dyanmic Range**
* If any bluetooth/camera/sdcard reader doesnt work, Remove USBMap.kext and Create a new USBMap.kext for your device. Reference https://dortania.github.io/OpenCore-Post-Install/usb/intel-mapping/intel.html

## Pre-installation/Post Installation/Random freeze issue
* Recomment
* Integrated GPU has only VRAM, 500MB and NootedRed which support Zen iGpus recommend VRAM of minimum 1GB.
* So you might encounter random freeze for 5-10 seconds and then continue working normal.
* This is also the reason, it is recommended to disable the GPU driver (nootedRed) during installation as the installation stalls due to iGPU.
* To solve this issue increase you VRAM. Check if your BIOS have a way to increase VRAM
* There are other ways to increase the VRAM, (I have used it already to increase my VRAM to 2GB) but I do not want to post it, as it can brick the laptop making the whole device unusable/unrepairable.
* Also even with 2GB VRAM, i still do get random freeze on occasion but not as often as 500MB, so increase VRAM but hacking it is not worth the risk.

## Credits
* Everyone Hackintosh world for this amazing project
* NootedInc: For Ryzen iGPU support https://github.com/NootInc/NootedRed
* Kingtous: Referred to this project get things started. https://github.com/Kingtous/thinkbook14p-Gen2-ACH-hackintosh
* shiecldk: Referred to this project for to fix ATKD https://github.com/shiecldk/ASUS-ZenBook-Pro-Duo-15-OLED-UX582-Hackintosh
* Qonfused: Referred to this project for to fix ATKDhttps://github.com/Qonfused/ASUS-ZenBook-Duo-14-UX481-Hackintosh
* PIut02: Referred to this project for to fix https://github.com/PIut02/ROG-Zephyrus-G14-GA401-Hackintosh



 
 
   



































