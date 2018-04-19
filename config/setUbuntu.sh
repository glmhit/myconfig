#!/bin/bash
cp -v ./.zshrc ~/.zshrc 
cp -v ./.vimrc.local  ~/.vimrc.local 

cp -v ./cpplint.py ./  ~/
cp -v ./Haroopad.json ~/

#ssh-keygen -t rsa -C "mail@126.com"
#ssh-keygen -t rsa -C "mail@robosense.cn"
echo 'install finish'
