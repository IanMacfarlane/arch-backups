xset s off -dpms
picom &
xrdb .Xdefaults
feh --bg-scale ~/Images/wallpaper.jpg &
wal -i ~/Images/theme.jpg -nq
exec dwm
