#!/bin/bash
mkdir $HOME/.lib
ln -s $HOME/.MySettings/.vimrc $HOME/.vimrc
ln -s $HOME/.MySettings/.bashrc $HOME/.bashrc
ln -s $HOME/.MySettings/.tmux.conf $HOME/.tmux.conf
ln -s $HOME/.MySettings/.vrapperrc $HOME/.vrapperrc
ln -s $HOME/.MySettings/.gitconfig $HOME/.gitconfig

# mac setting
defaults write -g ApplePressAndHoldEnabled 0
defaults write com.apple.finder AppleShowAllFiles YES
defaults write com.apple.dashboard mcx-disabled -boolean true
killall Dock
