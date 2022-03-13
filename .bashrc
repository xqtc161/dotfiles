#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias bat='upower -i /org/freedesktop/UPower/devices/battery_BAT1| grep -E "percentage"'
alias clock='tty-clock -c -s -C 5'
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# BEGIN_KITTY_SHELL_INTEGRATION
if test -n "$KITTY_INSTALLATION_DIR" -a -e "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; then source "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; fi
# END_KITTY_SHELL_INTEGRATIONexport PATH="$PATH:$HOME/.spicetify"
