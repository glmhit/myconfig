#!/bin/bash
basepath=$(cd `dirname $0`; pwd)
echo $basepath
cp -v ~/.zshrc $basepath
cp -v ~/.bshrc $basepath
cp -v ~/.vimrc.local $basepath
cp -v ~/cpplint.py $basepath
cp -v ~/Haroopad.json $basepath
cp -v ~/.clang-format $basepath
cp -v ~/.gitconfig $basepath
cp -v ~/pre-commit $basepath
cp -v ~/pre-commit $basepath
cp -v ~/.gitmessage.txt $basepath
cp -v ~/.matlab/R2018a/*.settings $basepath/matlab/ 
cp -v ~/.matlab/R2018a/matlab.prf $basepath/matlab/ 
cp -v ~/.zotero/zotero/sgfeem6o.default/prefs.js $basepath/zetero/
echo 'update finish'
