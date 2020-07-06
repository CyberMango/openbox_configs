My configuration directory for openbox.
pretty basic for now (and probably forever), except it contains a winkey+arrow window movements that mimic windows10's.

Winky+arrow movements were developed to work only for a single monitor, and they include:
- Move window to half screen.
- From half screen, move to either corner with up/down, or to the center with the respective arrow movement.
- From top corner, moving up maximizes the window size.
- From bottom corner, moving down iconifes the window.
- Moving to the direction outside of the monitor loops the window to the other side.
- Moving down a maximized window will move it to the center (unmaximized).
- Moving an unmaximized window down will iconify it.

Showcase of the movements:

![](openbox_bindings_showcase.gif)

Dependancies:
- Bash (Easy to replace in rc.xml).
- xdotool.

*This behavior is achieved in a hacky (yet successful) way by editing the window's title bar, and inspecitng it to get data about
the window's position. If you ever find a better way to do this in openbox without basically scripting a new window manager, please
let me know.

Feel free to copy, use and extend it according to the rules of the random license I'll pick.

This code is released under the GNU General Public License v3.0
