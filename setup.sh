#!/usr/bin/env bash

git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
git clone git@github.com:jeremyottley/rogue ~/.emacs.d/private/rogue
ln -s ~/.emacs.d/private/rogue/.spacemacs ~/.spacemacs
touch ~/.emacs-custom.el
