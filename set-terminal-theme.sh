#!/bin/sh

path="/org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9"

dconf write $path/use-theme-colors "false"
dconf write $path/background-color "'#011627'"
dconf write $path/foreground-color "'#aec2e0'"
dconf write $path/palette "['#14191f','#f6511d','#40c9a2','#ff9f1c','#35a7ff','#6a4c93','#4e6374','#d0dfe6','#3b3a32','#f6511d','#40c9a2','#ff9f1c','#35a7ff','#6a4c93','#4e6374','#f8f8f0']"
