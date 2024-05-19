#!/bin/zsh

[[ ! -d ~/.config/alacritty ]] && mkdir -p ~/.config/alacritty
[[ ! -f ~/.config/alacritty/alacritty.toml ]] && sudo ln -s $(pwd)/alacritty.toml ~/.config/alacritty/alacritty.toml

[[ ! -d ~/.config/alacritty/alacritty-theme ]] && git clone https://github.com/alacritty/alacritty-theme ~/.config/alacritty/alacritty-theme
