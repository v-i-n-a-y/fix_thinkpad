#!/bin/bash
#
# Stop the page up and down keys from working

xmodmap -e "keycode 112="
xmodmap -e "keycode 117="
