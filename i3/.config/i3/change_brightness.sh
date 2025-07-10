#! /usr/bin/bash
BRIGHTNESS=$(xrandr --verbose | grep -i brightness | awk '{print $2}')
DELTA=0.1

if [ "$1" = "+" ]; then
	BRIGHTNESS=$(echo "$BRIGHTNESS + $DELTA" | bc)
elif [ "$1" = "-" ]; then
	BRIGHTNESS=$(echo "$BRIGHTNESS - $DELTA" | bc)
fi

xrandr --output HDMI-1 --brightness $BRIGHTNESS
