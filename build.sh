#!/bin/bash

CWD=$(pwd)
OUTPUT=$CWD/pkg
$result=$CWD/result.log

echo $(date) > $result

for i in \
mujs \
lua \
libplacebo \
libass \
mpv \
lxqt-build-tools \
libqtxdg \
fishui \
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
sxhkd \
cutefish-terminal \
cutefish-screenlocker \
cutefish-videoplayer \
cutefish-sddm-theme \
; 
do
    echo -n "$i" >> $result
    cd $i || exit 1
    OUTPUT=$CWD/pkg ./$i.SlackBuild || exit 1
    echo " ok" >> $result
    cd ..
done

#texteditor
