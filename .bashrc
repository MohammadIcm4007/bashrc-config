alias ls='ls --color=never'
alias ll='ls --color=never -a'
PS1='$(if [[ "$PWD" == "$HOME"* ]]; then echo "~${PWD#$HOME}"; else echo "$PWD"; fi)\n-> '
