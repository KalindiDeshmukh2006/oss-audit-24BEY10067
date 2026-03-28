#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="python3"

# Check if installed
if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement
case $PACKAGE in
    python3) echo "Python: powerful and easy programming language" ;;
    git) echo "Git: version control system" ;;
    vlc) echo "VLC: media player" ;;
    firefox) echo "Firefox: open source browser" ;;
esac
