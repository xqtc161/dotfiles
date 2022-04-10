#!/bin/sh

xrandr --output DP-0 --mode 2560x1440 --rate 143.91 &
picom &
dwmblocks &
dunst &
xinput set-prop "MSFT0001:02 04F3:304B Touchpad" "libinput Tapping Enabled" 1 &
nitrogen --restore &
#feh --bg-fill ~/img/walls/wallhaven-dpeg7m_1920x1080_edit.png &
sh /home/xqtc/tapping.sh
exec dwm

# see https://unix.stackexchange.com/a/295652/332452
source /etc/X11/xinit/xinitrc.d/50-systemd-user.sh

# see https://wiki.archlinux.org/title/GNOME/Keyring#xinitrc
eval $(/usr/bin/gnome-keyring-daemon --start)
export SSH_AUTH_SOCK

# see https://github.com/NixOS/nixpkgs/issues/14966#issuecomment-520083836
mkdir -p "$HOME"/.local/share/keyrings
