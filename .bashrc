#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias mmpv='mpv --no-video'
alias conshow='nmcli connection show'
alias sdown='shutdown now'
alias sysup='sudo pacman -Syu'
alias v='vim'
alias vmpv='devour mpv'
alias yt='ytfzf -t'
alias todo='cat /home/xqtc/docs/TO-DO.md'
alias sched='cat /home/xqtc/docs/schule/timetable.md'
alias bat='upower -i /org/freedesktop/UPower/devices/battery_BAT1| grep -E "percentage"'
alias clock='tty-clock -c -s -C 5'
alias ls='ls --color=auto'
PS1="\u@\h \n\W \$(git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'):\[$(tput sgr0)\]"
pfetch
echo HAPPY HACKING XQTC!

# BEGIN_KITTY_SHELL_INTEGRATION
if test -n "$KITTY_INSTALLATION_DIR" -a -e "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; then source "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; fi
# END_KITTY_SHELL_INTEGRATIONexport PATH="$PATH:$HOME/.spicetify"
