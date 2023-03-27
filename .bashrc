export PS1="\[$(tput bold)\]\[\033[48;5;176m\]\$(git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/ ')\[$(tput sgr0)\]\[$(tput sgr0)\]\[$(tput bold)\]\[\033[48;5;36m\]\u@\h\[$(tput sgr0)\]\[$(tput sgr0)\]\[$(tput bold)\]\[\033[48;5;38m\]\W\[$(tput sgr0)\]\\$ \[$(tput sgr0)\]"

set -o vi
clear

