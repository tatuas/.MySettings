#!/bin/bash
mkdir $HOME/.lib
ln -s $HOME/.MySettings/.vimrc $HOME/.vimrc
ln -s $HOME/.MySettings/.bashrc $HOME/.bashrc
ln -s $HOME/.MySettings/.tmux.conf $HOME/.tmux.conf
ln -s $HOME/.MySettings/.vrapperrc $HOME/.vrapperrc
ln -s $HOME/.MySettings/.gitconfig $HOME/.gitconfig
ln -s $HOME/.MySettings/meld-diff.py $HOME/.lib/meld-diff.py
sudo apt-get install meld
sudo apt-get install xclip
sudo apt-get install tmux
sudo apt-get install vim
sudo apt-get install gnome-tweak-tool
sudo apt-get install xdg-user-dirs-gtk
LANG=C xdg-user-dirs-gtk-update
gsettings set org.gnome.desktop.interface gtk-key-theme Emacs
sudo update-alternatives --config editor
sudo add-apt-repository ppa:tualatrix/ppa
sudo add-apt-repository ppa:japaneseteam/ppa
sudo apt-get update
sudo apt-get install ubuntu-tweak
sudo apt-get install ibus-mozc im-setup-helper
sudo apt-get install mercurial
sudo apt-get install sqlitebrowser

