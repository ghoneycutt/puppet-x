# Class: x::headless
#
# This module manages headless X11 systems
#
# Requires: class x
#
# Sample Usage: include x::headless
#
class x::headless inherits x {

    package {[
        "fluxbox",
        "x11vnc",
        "xorg-x11-xkb-utils",
        "xorg-x11-server-Xvfb"
    ]:} # package

} # class x::headless
