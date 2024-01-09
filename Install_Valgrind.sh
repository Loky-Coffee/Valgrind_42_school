#!/bin/bash

# Check if the .brew folder already exists
if [ -d "$HOME/.brew" ]; then
    echo "Brew already exists. Updating it."
else
    # Clone brew from GitHub if not present
    git clone --depth=1 https://github.com/Homebrew/brew $HOME/.brew

    # Add brew to PATH
    echo 'export PATH=$HOME/.brew/bin:$PATH' >> $HOME/.zshrc

    # Source .zshrc to update PATH
    source $HOME/.zshrc
fi

# Update brew
brew update

# Check if brew installation was successful
if [ $? -eq 0 ]; then
    echo "Brew updated or installed successfully."
else
    echo "Brew update or installation failed."
    exit 1
fi

# Install Valgrind:
brew tap LouisBrunner/valgrind
brew install --HEAD LouisBrunner/valgrind/valgrind

# Check if Valgrind installation was successful
if [ $? -eq 0 ]; then
    echo "Valgrind installed or updated successfully."
else
    echo "Valgrind installation failed."
    exit 1
fi

# Upgrade Valgrind:
brew upgrade --fetch-HEAD LouisBrunner/valgrind/valgrind

# Check if Valgrind upgrade was successful
if [ $? -eq 0 ]; then
    echo "Valgrind upgraded successfully."
else
    echo "Valgrind upgrade failed."
    exit 1
fi
