#!/bin/bash

for i in $(ls -I install.sh); do 
  rm $HOME/.$i
  ln -s $(pwd)/$i $HOME/.$i
done
