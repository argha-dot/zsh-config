alias cls='clear'
if which exa > /dev/null; then
	alias ls='exa --icons -1'
	alias l='exa --icons -1hlFa'
fi

if which git > /dev/null; then
	alias ga='ga'
	alias gst='git status'
	alias gaa='git add .'
	alias gp='git push'
	alias gl='git pull'
	alias gcm='git commit -m'
fi

alias d='dirs -v'
for index ({1..9}) alias "$index"="cd +${index}"; unset index
