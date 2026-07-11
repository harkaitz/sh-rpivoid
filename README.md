# RPIVOID - Raspberry PI Void Linux SDCARD burner

## Help

ddir_rpivoid

    Usage: ddir_rpivoid { html | {aarch64,armv7l,armv6l}[-musl] }
    
    Download RPI images for Void Linux.

rpivoid

    Usage: rpivoid [-d DEV][-c CFG][-f] ...
    
    This script helps installing VOID Linux in a Raspberry PI. It
    can burn an SDCARD, configure the network, enable SSH with
    public key auth, change the password and install packages in
    one single step.
    
    ... show                : Show configuration.
    ... {d,b}-r{2,3,4,5}    : Download [and burn with -d] SD Card.
    ... all                 : Run all operations below.
    ...   resize            : Open with cfdisk to resize partitions.
    ...   install           : Install necessary scripts, set the hostname.
    ...   password          : Change the root's password (by default random).
    ...   sshcpy            : Install ssh keys.
    ...   reconf            : Set hostname, wifi (if neeed).
    ...   install-base      : Install basic software.
    ... pkg-query   WORD    : Search packages for the raspberry.
    ... pkg-install PKGS... : Install packages in the raspberry.
    ... fsck                : Check file system.
    Usage: rpivoid [-f] ...
    
    This script helps configuring a VOID Linux system at launch in a raspberry PI.
    
    ... show            : Show configuration (readen from /boot/rpivoid.cfg).
    ... init            : Try running all operations below.
    ... connect-eth0    : Connect 'eth0' interface.
    ... connect-wlan0   : Connect 'wlan0' interface.
    ... setup-keyboard  : Setup the keyboard.
    ... setup-localtime : Setup the localtime.

## Collaborating

Feel free to open bug reports and feature/pull requests.

More software like this here:

1. [https://harkadev.com/prj/](https://harkadev.com/prj/)
2. [https://devreal.org](https://devreal.org)

