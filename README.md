# BTSPK / VDIM

**Btspk**: Connect bluetooth audio device and enable equalizer.  
**Vdim**: -6dB dimmer.  

## DEPENDENCIES

bash, bluez-tools, bluez-utils, coreutils, libpulse, pulseaudio.  
Optional: pulseaudio-equalizer or pulseaudio-equalizer-ladspa.

## WARNING

This program is free software, provided AS IS with ABSOLUTELY NO WARRANTY.

See LICENSE file included in this repository.

## INSTALLATION

This program is available in the [Arch User Repository](https://aur.archlinux.org/packages/btspk/).

Clone this repository `git clone https://gitlab.com/teegre/btspk.git` and: 

```
cd btspk
make install
```

To uninstall:

```
make uninstall
```

## BTSPK USAGE

**btspk** l | list  
**btspk** index  
**btspk** on [index]  
**btspk** off  
**btspk** d  
**btspk** R  
**btspk** s | status  
**btspk** h | help  


## BTSPK OPTIONS

When invoked without argument, **btspk** displays a numbered list of  
paired bluetooth audio devices.

**index**  
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
**vdim** h | help  

## VDIM OPTIONS

When invoked, **vdim** reduces default sink volume by 6dB,
or restore its initial volume.

**h, help**  
    - Display help and exit.

