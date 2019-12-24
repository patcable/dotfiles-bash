#!/bin/bash

git clone --depth=1 https://github.com/Bash-it/bash-it.git bash_it

for i in $(ls -I install.sh); do 
  rm $HOME/.$i
  ln -s $(pwd)/$i $HOME/.$i
done
