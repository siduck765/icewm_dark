#!/bin/sh
 
 xfce4-panel & 

 xrdb merge ~/Public/xresources/normal/.Xresources  && xrdb ~/Public/xresources/normal/.Xresources &

 nitrogen --restore & 

 cp -r ~/Public/rofi/normal/rofi/ ~/.config/ 
 cp -r ~/Public/xfce\ panel\ /flux/xfce4/ ~/.config/

