# RPIVOID - Raspberry PI Void Linux SDCARD burner

## Help

rpivoid

    Usage: rpivoid [-d DEV][-f] ...
    
    This script helps installing VOID Linux in a Raspberry PI. It
    can burn an SDCARD, configure the network, enable SSH with
    public key auth, change the password and install packages in
    one single step.
    
    ... show                : Show configuration.
    ... b-r{2,3,4}          : Burn SD Card.
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

## Collaborating

For making bug reports, feature requests and donations visit
one of the following links:

1. [gemini://harkadev.com/oss/](gemini://harkadev.com/oss/)
2. [https://harkadev.com/oss/](https://harkadev.com/oss/)
