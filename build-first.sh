#!/bin/bash

CWD=$(pwd)
OUTPUT=$CWD/pkg
$result=$CWD/result.log

echo "$(date)" > $result

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
cutefish-texteditor \
cutefish-appmotor \
cutefish-daemon \
; 
do
    echo -n "$i" >> $result
    echo "BUILD $i"
    cd $i || exit 1
    OUTPUT=$CWD/pkg ./$i.SlackBuild || exit 1
    echo " ok" >> $result
    cd ..
done

#cursor-themes
#https://github.com/cutefishos/appmotor
#https://github.com/cutefishos/qt-plugins
#https://github.com/cutefishos/plymouth-theme
#https://github.com/cutefishos/docs

#26 repositories
