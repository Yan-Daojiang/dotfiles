#!/bin/bash
# Set Zsh as the default shell
if [[ "$SHELL" != *"/zsh" ]]; then
    chsh -s "$(command -v zsh)"
    echo "Changed default shell to Zsh. Please log out and log back in for the changes to take effect."
else
    echo "Zsh is already the default shell."
fi


# Set Zsh as the default shell
if [[ "$SHELL" != *"/zsh" ]]; then
    chsh -s "$(command -v zsh)"
    echo "Changed default shell to Zsh. Please log out and log back in for the changes to take effect."
else
    echo "Zsh is already the default shell."
fi

# Check if local config directories exist
if [ ! -d "./zsh" ]; then
    mkdir "./zsh"
fi
if [ ! -d "./git" ]; then
    mkdir "./git"
fi

if [ -f ~/.zshrc ]; then
  echo 'Backing up existing zshrc'
  mv ~/.zshrc ~/.zshrc.bak
fi

# create local config files
touch ./zsh/private.zsh 
touch ./git/gitconfig_local
# Change default shell
if [! $0 = "-zsh"]; then
  echo 'Changing default shell to zsh'
  chsh -s /bin/zsh
else
  echo 'Already using zsh'
fi

OMZDIR="$HOME/.oh-my-zsh"
if [ ! -d "$OMZDIR" ]; then
  echo 'Installing oh-my-zsh'
  /bin/sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
else
  echo 'Already installed oh-my-zsh'
fi
