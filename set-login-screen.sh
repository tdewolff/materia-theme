# sudo cp /home/taco/.themes/Flat-Taco-light-compact/gnome-shell/gnome-shell-theme.gresource /usr/share/gnome-shell
cd /home/taco/.themes/Flat-Taco-light-compact/gnome-shell
sudo glib-compile-resources --target=/usr/share/gnome-shell/gnome-shell-theme.gresource gnome-shell-theme.gresource.xml
