#!/bin/bash

CWD=$(pwd)
OUTPUT=$CWD/pkg

for i in \
cutefish-core \
cutefish-settings \
libcutefish \
cutefish-dock \
cutefish-launcher \
cutefish-filemanager \
cutefish-qt-plugins \
cutefish-statusbar \
cutefish-kwin-plugins \
cutefish-calculator \
cutefish-wallpapers \
cutefish-icons \
cutefish-terminal \
cutefish-screenlocker \
cutefish-videoplayer \
; 
do
    cd $i || exit 1
    OUTPUT=$CWD/pkg ./$i.SlackBuild || exit 1
    cd ..
done