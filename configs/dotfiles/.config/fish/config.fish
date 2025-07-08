if status is-interactive
	zoxide init fish | source
	export PATH="$HOME/.local/bin:$PATH"
	export PATH="$HOME/utils/shell_scripts:$PATH"
	set fish_greeting
end
