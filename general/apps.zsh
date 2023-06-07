if which starship > /dev/null; then
	eval "$(starship init zsh)"
fi

# End of lines added by compinstall

# fnm
if [ -x /home/argha/.local/share/fnm ]; then
	if export PATH=/home/argha/.local/share/fnm:$PATH; then
		if which fnm > /dev/null; then
			eval "`fnm env`"
		fi
	fi
fi

if which neovide > /dev/null; then
	alias nvi='neovide'
fi
