#!/bin/bash
sudo ./configure --disable-kvm --disable-werror --prefix=$1 --target-list="i386-softmmu x86_64-softmmu" --python=/usr/bin/python2
sudo make -j8
sudo make install
