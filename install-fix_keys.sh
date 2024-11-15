#!/bin/bash

echo "Installing locally..."

if [ ! -d $HOME/.local/bin ]; then
				echo "Creating '$HOME/.local/bin'..."
				mkdir -p $HOME/.local/bin
fi

sudo cp fix_keys.sh $HOME/.local/bin/
sudo cp fix_keys.desktop $HOME/.config/autostart/
echo "Done.."
echo "Screw the page up and down keys on thinkpads...they are poorly placed for people with fat fingers!"
