#!/bin/bash

wget "https://aur.archlinux.org/cgit/aur.git/snapshot/$1.tar.gz"
tar -xf "$1.tar.gz"
rm "$1.tar.gz"
pushd "$1"
makepkg
popd
