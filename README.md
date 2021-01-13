# BTSPK / VDIM

**Btspk**: Connect bluetooth audio device and enable equalizer.  
**Vdim**: -6dB dimmer.  

## DEPENDENCIES

bash, bluez-tools, bluez-utils, coreutils, pulseaudio, pulseaudio-equalizer

## WARNING

This program is free software, provided AS IS with ABSOLUTELY NO WARRANTY.

See LICENSE file included in this repository.

## INSTALLATION

Clone this repository `git clone https://gitlab.com/teegre/btspk.git` and `cd btspk`

Then copy the scripts **btspk** and **vdim** to "$HOME/.local/bin"

## BTSPK USAGE

**btspk** l | list  
**btspk** INDEX  
**btspk** on [INDEX]  
**btspk** off  
**btspk** d  
**btspk** R  
**btspk** s | status  
**btspk** h | help  


## BTSPK OPTIONS

**l, list**  
    - Display a numbered list of available bluetooth audio devices and exit.

**INDEX**  
    - Turn bluetooth on if needed, connect device and enable equalizer.  
      If a client is a actually playing, its volume is dimmed by -6dB.

**on**  
    - Turn bluetooth on.

**off**  
    - Turn bluetooth off.

**d**  
    - Disconnect device.

**R**  
    - Reconnect last connected device.

**s, status**  
    - Display status and exit.

**h, help**  
    - Display help and exit.

## VDIM USAGE

**vdim**  
**vdim** l | list  
**vdim** h | help  

## VDIM OPTIONS

When invoked without argument, **vdim** reduces the volume of currently playing applications, or  
restore their initial volume.

**l, list**  
    - Display currently dimmed client

**h, help**  
    - Display help and exit.

