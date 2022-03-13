#!/bin/sh

picom &
dwmblocks &
dunst &
feh --bg-fill ~/img/walls/purple-roofs.jpg &
exec dwm
