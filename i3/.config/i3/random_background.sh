WALLPAPER_DIR=/home/$USER/Pictures/wallpapers

feh --bg-fill $WALLPAPER_DIR/$(ls $WALLPAPER_DIR | shuf -n 1)

