#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export QT_QPA_PLATFORM=wayland
export QT_QPA_PLATFORMTHEME="qt5ct"
export GTK_THEME=Adwaita:dark
export WAYLAND_DISPLAY=wayland-1
export PATH="$HOME/scripts:$PATH"
export MOZ_ENABLE_WAYLAND=1


