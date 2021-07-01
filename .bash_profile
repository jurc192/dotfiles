#
# ~/.bash_profile
#
export PATH="$PATH:/home/$USER/.platformio/penv/bin"


[[ -f ~/.bashrc ]] && . ~/.bashrc

if [ -z "${DISPLAY}" ] && [ $(tty) = "/dev/tty1" ]; then
	exec startx
fi
