#!/bin/bash

polybar-msg cmd quit

polybar --config=~/.config/polybar/config.ini main &
