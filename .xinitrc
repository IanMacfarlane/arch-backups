xrandr --output DP-2 --auto --below DVI-D-0
xset s off -dpms
picom &
xrdb .Xdefaults
feh --bg-scale ~/Images/wallpaper.jpg &
exec dwm
