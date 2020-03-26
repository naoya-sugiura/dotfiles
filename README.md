# dotfiles

## Install Requirements
```
~$ sudo apt install vim-gnome nodejs npm curl
~$ sudo npm install -g yarn
~$ mkdir -p ~/.local/share/fonts
~$ cd ~/.local/share/fonts && curl -fLo "Droid Sans Mono for Powerline Nerd Font Complete.otf" https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/DroidSansMono/complete/Droid%20Sans%20Mono%20Nerd%20Font%20Complete.otf
```

## Install dein
```
~$ cd ~/dotfiles
~$ sh ./installer.sh
```

## Edit vimrc
```
~$ echo "source ~/dotfiles/vimrc" > ~/.vimrc
```
