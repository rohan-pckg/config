#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '



if [ -z "$WAYLAND_DISPLAY" ] && [ "$XDG_VTNR" -eq 1 ]; then
  exec sway
fi



eval "$(starship init bash)"


alias cpp="g++ -Wall main.cpp -o main && ./main"
alias crun="gcc main.c -o main && ./main"
alias py="python main.py"
alias nv="nvim"
alias tmux='tmux -u'
alias shutdown='shutdown -h now'
alias update='sudo pacman -Syu && yay -Syu'
alias xfce='startxfce4'
alias dmenu='env LC_ALL=en_US.UTF-8 dmenu_run'
alias dwm='env LC_ALL=en_US.UTF-8 dwm'

