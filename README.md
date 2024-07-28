# BTSPK

**Btspk**: Connect bluetooth audio device.  

## DEPENDENCIES

Latest version of: bash, bluez-tools, bluez-utils, coreutils.  

## LICENSE

This program is released under the terms of the GPL version 3 license.
It is free software, provided AS IS with ABSOLUTELY NO WARRANTY.

See LICENSE file included in this repository.

## INSTALLATION

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
    - Turn bluetooth on if needed and connect device.

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

