xrandr --output DVI-D-0 --mode 1920x1080 --pos 0x0 --output HDMI-0 --mode 1920x1080 --pos 1920x0 --output DP-0 --mode 3440x1440 --pos 200x1080
xset s off -dpms
picom &
xrdb .Xdefaults
feh --bg-scale ~/Images/wallpaper.jpg &
wal -i ~/Images/theme.jpg -nq
dwmblocks &
exec dwm
