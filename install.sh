#!/bin/bash

cat bashrc.additions >> ~/.bashrc

# Install oh-my-posh
brew install jandedobbeleer/oh-my-posh/oh-my-posh lsd
exec bash

oh-my-posh font install CascadiaCode