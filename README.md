# RPIVOID - Raspberry PI Void Linux SDCARD burner

## Help

rpivoid

    Usage: rpivoid [-d DEV][-f] ...
    
    This script helps installing VOID Linux in a Raspberry PI. It
    can burn an SDCARD, configure the network, enable SSH with
    public key auth, change the password and install packages in
    one single step.
    
    ... show                : Show configuration.
    ... b-r{2,3,4,5}        : Download [and burn with -d] SD Card.
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

For making bug reports, feature requests, support or consulting visit
one of the following links:

1. [gemini://harkadev.com/oss/](gemini://harkadev.com/oss/)
2. [https://harkadev.com/oss/](https://harkadev.com/oss/)
