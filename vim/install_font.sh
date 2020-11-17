#!/bin/sh

echo "Start font installation"
echo""

font_dir="$HOME/.local/share/fonts"

mkdir -p $font_dir
cd $font_dir
curl -fLo "Caskaydia Cove Regular Nerd Font Complete.ttf" https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/CascadiaCode/complete/Caskaydia%20Cove%20Regular%20Nerd%20Font%20Complete.ttf
curl -fLo "Ubuntu Nerd Font Complete.ttf" https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/Ubuntu/Regular/complete/Ubuntu%20Nerd%20Font%20Complete.ttf

fc-cache -f "$font_dir"

echo""
echo "Finish"
