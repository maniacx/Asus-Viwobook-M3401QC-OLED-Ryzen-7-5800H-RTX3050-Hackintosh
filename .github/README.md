OpenCore Asus Viwobook M3401
=================================================
![Hackintosh Monterey](https://github.com/maniacx/Asus-Viwobook-M3401QC-OLED-Ryzen-7-5800H-RTX3050-Hackintosh/blob/main/.github/Monterey.png)
OS: Monterey 12.XX.X

## Hardware:
* Processor: AMD Ryzen™ 7 5800H with Radeon™ Graphics × 16
* Integrated GPU: Vega 8 (Zen)
* Dedicated GPU: Nvidia RTX 3050M
* Display: 2880x1800, 90Hz OLED
* Wifi/Bluetooth Card: Intel Wireless AX200
* Audio: Realtek ALC294
* SD Card Reader: Alcor

## Working:
* Display 2880x1800/90Hz
* Trackpad / Keyboard
* USB Ports
* Audio (Tested Laptop Speakers only)
* Bluetooth (Tested only bluetooth earbuds)
* Web Camera
* SD Card Reader
* Battery Indicator (Not accurate, show 8% Higher than normal)
* ATKD keys (FN-lock, volume mute/+/-, Brightness (not actual screen brightness), Disable Touchpad, Keyboard Backlight)
* Internal NVMe drive (Untested. It detects, but I haven't installed macos on my internal nvme drive as it contains Bitlockered Windows. I installed macos,on a portable UsbC SSD)

## Not working/Untested:
* Sleep/Hibernation (Not working)
* DRM (Not working)
* Display Brightness: Not working, cannot control
* Laptop mic (Not working but could be fixed by trying and changing device-id)
* Headphone Jack (Not tested: Dont have wired headphones)
* HDMI port (Not tested: Dont have HDMI device)
* GPU 3D acceleration (Untested)
* Apple/other apps (I haven't created an appleid, so cannot test any apps other than system defaults)
* Everything else untested assumed not working.

## Installation
* Full detail guide available here https://dortania.github.io/OpenCore-Install-Guide/
* Video just to get an brief idea of installation https://youtu.be/eUnVzJsINCI
* Use this EFI as reference only
* Build you own SSDT modules, config.plist and Generate 
* If your display start **flickering**, Go to **Settings>Display** and Disable **High Dyanmic Range**

## Pre-installation/Post Installation/Random freeze issue
* My Integrated GPU has only VRAM, 500MB and NootedRed which support Zen iGpus recommend VRAM of minimum 1GB.
* So will encounter random freeze for 5-10 seconds and then continue working normal.
* This is also the reason, I have disabled the GPU driver during installation as the installation stalls due to iGPU and doesnt move further

* To solve this issue increase you VRAM. I do not have options in the bios. But check if your device does.
* There are other ways to increase the VRAM, (I have used it already to increase my VRAM to 2GB) but I do not want to post it, as it can brick the laptop making the whole device unusable/unrepairable.
* Also even with 2GB VRAM, i still do get random freeze on occasion but not as often as 500MB, so increase VRAM but hacking it is not worth the risk.

## Credits
* Everyone Hackintosh world for this amazing project
* NootedInc: For Ryzen iGPU support https://github.com/NootInc/NootedRed
* Kingtous: Referred to this project get things started. https://github.com/Kingtous/thinkbook14p-Gen2-ACH-hackintosh
* shiecldk: Referred to this project for to fix ATKD https://github.com/shiecldk/ASUS-ZenBook-Pro-Duo-15-OLED-UX582-Hackintosh
* Qonfused: Referred to this project for to fix ATKDhttps://github.com/Qonfused/ASUS-ZenBook-Duo-14-UX481-Hackintosh



 
 
   



































