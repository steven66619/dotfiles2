                                                                                                   .xinitrc                                                                                                                 
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources &
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
exec dwm
