This project based on [CuteFishOS](https://cutefishos.com/) &  [Slackware 15 / Current ](https://docs.slackware.com/slackware:current) 




# Installing

**Preparation**

Slackware 15 / current basic install 

http://slackware.uk/people/alien-current-iso/

You just have to install Slackware current with the standard selected packages.


**Build instruction**


_Stable_

```
$ git clone https://gitlab.com/slackernetuk/cutefishde-for-slackware.git -b stable
$ cd cutefishde-for-slackware.git
$ ./build.sh
```


_Devel_

```
$ git clone https://gitlab.com/slackernetuk/cutefishde-for-slackware.git
$ cd cutefishde-for-slackware.git
$ ./build.sh
```

Add to /etc/slackpkg/blacklist file

`[0-9]+_snuk`

`xwmconfig` to setup cutefish as standard-session



**ScreenShots**

![2021-06-12-114325_1920x1080_scrot](/uploads/76721eb4fdec8fb98c2be2fa3107cd56/2021-06-12-114325_1920x1080_scrot.png)
![2021-06-12-114120_1920x1080_scrot](/uploads/2cac38cb5673a49029eef3aeef2a878e/2021-06-12-114120_1920x1080_scrot.png)
![2021-06-12-114210_1920x1080_scrot](/uploads/83b0a9b15fd4fb85136e810a69ace865/2021-06-12-114210_1920x1080_scrot.png)



