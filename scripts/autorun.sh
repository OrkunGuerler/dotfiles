# Autorun script for window managers
#!/bin/sh

run () {
    if ! pgrep -f "$1";
    then
        "$@" &
    if
}

run "picom"
run "volumeicon"
run "dunst"
run "feh" --randomize --recursive --bg-fill ~/Pictures/Wallpapers/