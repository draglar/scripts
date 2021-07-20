#![ -f /etc/X11/xinit/xinitrc ] && sh /etc/X11/xinitrc/xinitrc &
xrdb -load .Xresources

#wal -i downloads/scroller/reindeer-digital-art-fq-1366x768.jpg
wal -i Downloads/scroller/talks-over-the-car-roof-4k-lr-1366x768.jpg

#starting mpd
#[ ! -s ~./config/mpd/pid] && mpd
#sudo mount /dev/sda7 mounts/Alot
#sudo swapon /dev/sda9
#exec kitty &
#bash .mount
exec dwm &
#bash .mount &
bash .config/statusbar/.bar
