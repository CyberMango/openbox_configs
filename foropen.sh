export wname=$(xdotool getactivewindow getwindowname)
xdotool getactivewindow set_window --name "${wname:0:-3}$1"
