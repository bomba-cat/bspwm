sudo pacman -S bspwm polybar dunst feh rofi

mkdir -p ~/.config/bspwm
mkdir -p ~/.config/sxhkd
cp /usr/share/doc/bspwm/examples/bspwmrc ~/.config/bspwm/
cp /usr/share/doc/bspwm/examples/sxhkdrc ~/.config/sxhkd/
chmod +x ~/.config/bspwm/bspwmrc
mkdir -p ~/.config/polybar
cp /usr/share/doc/polybar/config ~/.config/polybar/
mkdir -p ~/.config/dunst
cp /usr/share/dunst/dunstrc ~/.config/dunst/

