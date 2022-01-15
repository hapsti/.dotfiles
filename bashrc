#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\033[0;35mfemboy: \033[0;36m[\u@\h \W]\$\]\e[0m '
#PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '
#PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h: \w\a\]$PS1"

force_color_prompt=yes
alias tiktok='shutdown now'
alias jijijija='cat /home/jijijija'
alias sus='cat /home/sus'
alias whenthe='cat /home/am'
alias configd='sudo nano ~/.suckless/dwm/config.h'
alias configs='sudo nano ~/.suckless/st/config.h'
alias configdir='cd ~/.suckless/'
. "$HOME/.cargo/env"
