alias myip="dig +short myip.opendns.com @resolver1.opendns.com"
alias docker="podman"
alias d="docker"
alias k="kubectl"
alias mkdir="mkdir -pv"
alias rm="rm -r"
alias vpn-status="sudo wg"
alias vpn-up="sudo wg-quick up"
alias vpn-down="sudo wg-quick down"

# green
PS1='[\!] \[\e[38;5;118;1m\]\u@\H\[\e[0m\]:\[\e[38;5;45;1m\]\w \[\e[0;38;5;207m\]$(git branch 2>/dev/null | grep '"'"'*'"'"' | colrm 1 2)\[\e[0m\]\$ '
# red
# PS1='[\!] \[\e[91;1m\]\u@\H\[\e[0m\]:\[\e[38;5;45;1m\]\w \[\e[0;38;5;207m\]$(git branch 2>/dev/null | grep '"'"'*'"'"' | colrm 1 2)\[\e[0m\]\$ '
