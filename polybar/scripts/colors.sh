#!/bin/bash

## Author : Aditya Shakya
## Github : adi1090x

PDIR="$HOME/.config/polybar"
LAUNCH="polybar-msg cmd restart"
wallpaper="/home/ben/wallpapers"
rofi='/home/ben/.config/rofi/themes/shared'

if  [[ $1 = "-default" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #BE302F/g' $PDIR/colors.ini
# wallpaper
nitrogen --set-auto $wallpaper/city.png
# rofi
sed -i -e 's/colorschemes\/.*/colorschemes\/dark-red.rasi"/g' $rofi/settings.rasi
#spicify
spicetify config current_theme DanDrumStoneNew
spicetify apply
# Restarting polybar
$LAUNCH &


elif  [[ $1 = "-amber" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #ffb300/g' $PDIR/colors.ini
# wallpaper
nitrogen --set-auto $wallpaper/orange.png
# rofi
sed -i -e 's/colorschemes\/.*/colorschemes\/dark-amber.rasi"/g' $rofi/settings.rasi
#spicify
spicetify config current_theme Gruvbox-Gold
spicetify apply
# Restarting polybar
$LAUNCH &


elif  [[ $1 = "-blue" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #1e88e5/g' $PDIR/colors.ini
# wallpaper
nitrogen --set-auto $wallpaper/ice.png
# rofi
sed -i -e 's/colorschemes\/.*/colorschemes\/dark-steel-blue.rasi"/g' $rofi/settings.rasi
#spicify
spicetify config current_theme Twasi
spicetify apply
# Restarting polybar
$LAUNCH &


elif  [[ $1 = "-blue-grey" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #546e7a/g' $PDIR/colors.ini
# wallpaper
nitrogen --set-auto $wallpaper/ice.png
# rofi
sed -i -e 's/colorschemes\/.*/colorschemes\/dark-steel-blue.rasi"/g' $rofi/settings.rasi
#spicify
spicetify config current_theme Challenger-Deep
spicetify apply
# Restarting polybar
$LAUNCH &


elif  [[ $1 = "-brown" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #6d4c41/g' $PDIR/colors.ini
# wallpaper
nitrogen --set-auto $wallpaper/city.png
# rofi
sed -i -e 's/colorschemes\/.*/colorschemes\/dark-brown.rasi"/g' $rofi/settings.rasi
#spicify
spicetify config current_theme Nord
spicetify apply
# Restarting polybar
$LAUNCH &


elif  [[ $1 = "-cyan" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #00acc1/g' $PDIR/colors.ini
# wallpaper
nitrogen --set-auto $wallpaper/space.png
# rofi
sed -i -e 's/colorschemes\/.*/colorschemes\/dark-steel-blue.rasi"/g' $rofi/settings.rasi
#spicify
spicetify config current_theme Pop-Dark
spicetify apply
# Restarting polybar
$LAUNCH &


elif  [[ $1 = "-deep-orange" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #f4511e/g' $PDIR/colors.ini

nitrogen --set-auto $wallpaper/city.png
# rofi
sed -i -e 's/colorschemes\/.*/colorschemes\/dark-red.rasi"/g' $rofi/settings.rasi
#spicify
spicetify config current_theme Lovelace
spicetify apply
# Restarting polybar
$LAUNCH &


elif  [[ $1 = "-deep-purple" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #5e35b1/g' $PDIR/colors.ini
# wallpaper
nitrogen --set-auto $wallpaper/space.png
# rofi
sed -i -e 's/colorschemes\/.*/colorschemes\/dark-deep-purple.rasi"/g' $rofi/settings.rasi
#spicify
spicetify config current_theme OutrunDark
spicetify apply
# Restarting polybar
$LAUNCH &


elif  [[ $1 = "-green" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #43a047/g' $PDIR/colors.ini
# wallpaper
nitrogen --set-auto $wallpaper/arorea.png
# rofi
sed -i -e 's/colorschemes\/.*/colorschemes\/dark-green.rasi"/g' $rofi/settings.rasi
#spicify
spicetify config current_theme
spicetify apply
# Restarting polybar
$LAUNCH &


elif  [[ $1 = "-grey" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #757575/g' $PDIR/colors.ini
# wallpaper
nitrogen --set-auto $wallpaper/space.png
# rofi
sed -i -e 's/colorschemes\/.*/colorschemes\/gruvbox.rasi"/g' $rofi/settings.rasi
#spicify
spicetify config current_theme Challenger-Deep
spicetify apply
# Restarting polybar
$LAUNCH &


elif  [[ $1 = "-indigo" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #3949ab/g' $PDIR/colors.ini
# wallpaper
nitrogen --set-auto $wallpaper/orange.png
# rofi
sed -i -e 's/colorschemes\/.*/colorschemes\/dark-indego.rasi"/g' $rofi/settings.rasi
#spicify
spicetify config current_theme WintergatanBlueprint
spicetify apply
# Restarting polybar
$LAUNCH &


elif  [[ $1 = "-light-blue" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #039be5/g' $PDIR/colors.ini
# wallpaper
nitrogen --set-auto $wallpaper/ice.png
# rofi
sed -i -e 's/colorschemes\/.*/colorschemes\/dark-steel-blue.rasi"/g' $rofi/settings.rasi
#spicify
spicetify config current_theme Pop-Dark
spicetify apply
# Restarting polybar
$LAUNCH &


elif  [[ $1 = "-light-green" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #7cb342/g' $PDIR/colors.ini
# wallpaper
nitrogen --set-auto $wallpaper/arorea.png
# rofi
sed -i -e 's/colorschemes\/.*/colorschemes\/dark-amber.rasi"/g' $rofi/settings.rasi
#spicify
spicetify config current_theme ShadowCustom
spicetify apply
# Restarting polybar
$LAUNCH &


elif  [[ $1 = "-lime" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #c0ca33/g' $PDIR/colors.ini
# wallpaper
nitrogen --set-auto $wallpaper/arorea.png
# rofi
sed -i -e 's/colorschemes\/.*/colorschemes\/dark-green.rasi"/g' $rofi/settings.rasi
#spicify
spicetify config current_theme ShadowCustom
spicetify apply
# Restarting polybar
$LAUNCH &


elif  [[ $1 = "-orange" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #fb8c00/g' $PDIR/colors.ini
# wallpaper
nitrogen --set-auto $wallpaper/eclipse.png
# rofi
sed -i -e 's/colorschemes\/.*/colorschemes\/dark-red.rasi"/g' $rofi/settings.rasi
#spicify
spicetify config current_theme DanDrumStone
spicetify apply
# Restarting polybar
$LAUNCH &


elif  [[ $1 = "-pink" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #d81b60/g' $PDIR/colors.ini
# wallpaper
nitrogen --set-auto $wallpaper/eclipse.png
# rofi
sed -i -e 's/colorschemes\/.*/colorschemes\/dark-red.rasi"/g' $rofi/settings.rasi
#spicify
spicetify config current_theme Vaporwave
spicetify apply
# Restarting polybar
$LAUNCH &


elif  [[ $1 = "-purple" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #8e24aa/g' $PDIR/colors.ini
# wallpaper
nitrogen --set-auto $wallpaper/space.png
# rofi
sed -i -e 's/colorschemes\/.*/colorschemes\/dark-purple.rasi"/g' $rofi/settings.rasi
#spicify
spicetify config current_theme OutrunDark
spicetify apply
# Restarting polybar
$LAUNCH &


elif  [[ $1 = "-red" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #e53935/g' $PDIR/colors.ini

nitrogen --set-auto $wallpaper/city.png
# rofi
sed -i -e 's/colorschemes\/.*/colorschemes\/dark-red.rasi"/g' $rofi/settings.rasi
#spicify
spicetify config current_theme DanDrumStoneNew
spicetify apply
# Restarting polybar
$LAUNCH &


elif  [[ $1 = "-teal" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #00897b/g' $PDIR/colors.ini
# wallpaper
nitrogen --set-auto $wallpaper/arorea.png
# rofi
sed -i -e 's/colorschemes\/.*/colorschemes\/dark-teal.rasi"/g' $rofi/settings.rasi
#spicify
spicetify config current_theme ShadowCustom
spicetify apply
# Restarting polybar
$LAUNCH &


elif  [[ $1 = "-yellow" ]]; then
# Replacing colors
sed -i -e 's/ac = .*/ac = #fdd835/g' $PDIR/colors.ini
# wallpaper
nitrogen --set-auto $wallpaper/orange.png
# rofi
sed -i -e 's/colorschemes\/.*/colorschemes\/dark-amber.rasi"/g' $rofi/settings.rasi
#spicify
spicetify config current_theme Gruvbox-Gold
spicetify apply
# Restarting polybar
$LAUNCH &

else
echo "Available options:
-amber		-blue			-blue-grey		-brown
-cyan		-deep-orange		-deep-purple		-green
-grey		-indigo			-light-blue		-light-green
-lime		-orange			-pink			-purple
-red		-teal			-yellow			-default"
fi
