xrandr --newmode $(cvt 1280 800 60 | grep Mode | sed -e 's/.*"/1280x800_60.00/')
#xrandr --newmode $(cvt 1280 800 60 | grep Mode | sed -e 's/.*"/1280x800/')
#xrandr --newmode "1280x800_60.00"   83.50  1280 1352 1480 1680  800 803 809 831 -hsync +vsync

#xrandr --addmode VGA-1 1280x800
#xrandr --addmode VGA-1 "1280x800_60.00"
xrandr --addmode VGA1 "1280x800_60.00"

#xrandr --output VGA-1 --mode 1280x800
#xrandr --output VGA-1 --mode "1280x800_60.00"
xrandr --output VGA1 --mode "1280x800_60.00"
