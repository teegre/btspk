# BTSPK

Connect bluetooth audio device and enable equalizer.

# DEPENDENCIES

bash, bluez-tools, bluez-utils, pulseaudio-equalizer

# WARNING

This program is free software, provided AS IS with ABSOLUTELY NO WARRANTY.
See LICENSE file included in this repository.

# INSTALLATION

Clone this repository `git clone https://gitlab.com/teegre/btspk.git` and `cd btspk`

Then copy the script in "$HOME/.local/bin": `cp btspk ~/.local/bin`

# USAGE

**btspk** l | list
**btspk** INDEX
**btspk** on [INDEX] 
**btspk** off
**btspk** R
**btspk** s | status  
**btspk** h | help

# OPTIONS

**l, list**  
    - Display a numbered list of available bluetooth audio devices and exit.

**INDEX**  
    - Connect device.

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
