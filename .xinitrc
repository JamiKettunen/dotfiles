#
# ~/.xinitrc
#

# Execute system xinit scripts
# TODO Make better
if [ -d /etc/X11/xinit/xinitrc.d ]; then
	for f in /etc/X11/xinit/xinitrc.d/*; do
		[ -x "$f" ] && . "$f"
	done
	unset f
fi

# X session to start (e.g. '[gnome/mate/cinnamon]-session start[lxde/lxqt/xfce4/kde/dde] i3')
exec i3