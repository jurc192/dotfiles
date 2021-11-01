#
# ~/.bash_profile
#

PLATFORMIO="$HOME/.platformio/penv/bin"
[[ -d $PLATFORMIO ]] && PATH="$PLATFORMIO:$PATH"

SCRIPTS="$HOME/.local/bin"
[[ -d $SCRIPTS ]] && PATH="$SCRIPTS:$PATH"


[[ -f ~/.bashrc ]] && . ~/.bashrc

if [ -z "${DISPLAY}" ] && [ $(tty) = "/dev/tty1" ]; then
	exec startx
fi
