bind "set completion-ignore-case on"
bind -x '"\C-l":clear'
shopt -s histappend
PROMPT_COMMAND="history -a; history -n; $PROMPT_COMMAND"
