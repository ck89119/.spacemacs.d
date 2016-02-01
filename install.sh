$!/bin/bash

cd ~

if [ -e ".spacemacs.d" ] && rm -rf .spacemacs.d
git clone https://github.com/ck89119/.spacemacs.d.git ~/.spacemacs.d

if [ -e ".emacs.d" ] && rm -rf .emacs.d
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d

ln -s .spacemacs.d/.spacemacs .spacemacs
