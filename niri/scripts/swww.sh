#!/usr/bin/env bash
#swaybg -i ~/.config/niri/chaos.png -m fill
exec swww-daemon &

swww img ~/.config/niri/chaos_blur.png --transition-type center
