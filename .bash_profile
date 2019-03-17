#
# ~/.bash_profile
#

# Custom TTY colors
if [[ "$TERM" = "linux" ]]; then
	echo -en '\e]P0101010' # Black
	echo -en '\e]P1AF1923' # Dark Red
	echo -en '\e]P269A62A' # Dark Green
	echo -en '\e]P3E68523' # Dark Yellow
	echo -en '\e]P42935B1' # Dark Blue
	echo -en '\e]P57C1FA1' # Dark Magenta
	echo -en '\e]P62397F5' # Dark Cyan
	echo -en '\e]P7A4A4A4' # Light Gray
	echo -en '\e]P8303030' # Dark Gray
	echo -en '\e]P9FF0000' # Red
	echo -en '\e]PA4CFF00' # Green
	echo -en '\e]PBFFD800' # Yellow
	echo -en '\e]PC0026FF' # Blue
	echo -en '\e]PDFF00FF' # Magenta
	echo -en '\e]PE00FFFF' # Cyan
	echo -en '\e]PFF5F5F5' # White
	clear # For avoiding coloring artifacts
fi

# If .bashrc is present, execute it on login
[[ -f ~/.bashrc ]] && . ~/.bashrc