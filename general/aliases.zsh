alias cls='clear'
alias ls='exa --icons -1'
alias l='exa --icons -1hlFa'

alias ga='ga'
alias gst='git status'
alias gaa='git add .'
alias gp='git push'
alias gl='git pull'
alias gcm='git commit -m'

alias d='dirs -v'
for index ({1..9}) alias "$index"="cd +${index}"; unset index
