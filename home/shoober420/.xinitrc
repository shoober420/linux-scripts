#setleds -D +num

xhost -

#xsetroot -solid black
xsetroot -cursor_name left_ptr
xsetroot -xcf /usr/share/icons/Chicago95_Cursor_White/cursors/left_ptr 0
xsetroot -bitmap /usr/include/X11/bitmaps/escherknot

#xrandr --newmode "768x720_60.10"   44.50  768 808 880 992  720 723 733 748 -hsync +vsync
#xrandr --addmode DP-0 768x720_60.10

#xrandr --newmode "768x732_60.10"   45.25  768 808 880 992  732 735 745 761 -hsync +vsync
#xrandr --addmode DP-0 768x732_60.10

#xrandr --newmode "768x717_59.83"   44.00  768 808 880 992  717 720 730 745 -hsync +vsync
#xrandr --addmode DP-0 768x717_59.83

#xrandr --newmode "640x448_59.92"   22.25  640 664 720 800  448 451 461 467 -hsync +vsync
#xrandr --addmode DP-0 640x448_59.92 

#xrandr --output LVDS-1 --off

nvidia-settings --load-config-only

nvidia-xconfig --no-composite --no-allow-glx-with-composite

xinput --set-prop 9 'libinput Accel Profile Enabled' 0, 1

numlockx &

exec bspwm
