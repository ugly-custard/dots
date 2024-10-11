id="$(cliphist list | rofi -dmenu -p Clipboard:)"
test -z "$id" && exit

cliphist decode <<<"$id" | wl-copy
