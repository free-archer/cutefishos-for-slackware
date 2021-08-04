This fork repositories https://gitlab.com/slackernetuk/cutefishde-for-slackware
Huge thanks to Frank Honolka

This project based on [CuteFishOS](https://cutefishos.com/) &  [Slackware 15 / Current ](https://docs.slackware.com/slackware:current) 

# Differences
I added new packages:
cutefish-videoplayer
cutefish-terminal
cutefish-screenlocker

I сhanged build scripts a bit.


# Installing

**Preparation**

Slackware 15 / current basic install 

http://slackware.uk/people/alien-current-iso/

You just have to install Slackware current with the standard selected packages.


**Build instruction**

_Devel_

```
$ git clone https://github.com/free-archer/cutefishos-for-slackware.git
$ cd cutefishos-for-slackware
$ ./build.sh

$ ./buildbuild-cutefish-only.sh - build only cutefish's packages
```

Packages is built to a folder "pkg"

install:
$ /sbin/upgradepkg --install-new --reinstall ./pkg/*
or run
$ install.sh
```

Add to /etc/slackpkg/blacklist file

`[0-9]+_snuk`

`xwmconfig` to setup cutefish as standard-session

**ScreenShots**


