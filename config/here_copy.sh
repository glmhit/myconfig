#!/bin/bash
basepath=$(cd `dirname $0`; pwd)
cp -v ~/.zshrc $basepath
cp -v ~/.bshrc $basepath
cp -v ~/.vimrc.local $basepath
cp -v ~/cpplint.py $basepath
cp -v ~/Haroopad.json $basepath
cp -v ~/.clang-format $basepath
cp -v ~/.gitconfig $basepath
cp -v ~/pre-commit $basepath
cp -v ~/pre-receive $basepath
cp -v ~/markdown2ctags.py $basepath 
cp -v ~/.gitmessage.txt $basepath
cp -v ~/.matlab/R2018a/*.settings $basepath/matlab/ 
cp -v ~/.matlab/R2018a/matlab.prf $basepath/matlab/ 
cp -v ~/.zotero/zotero/sgfeem6o.default/prefs.js $basepath/zetero/
cp -rv ~/.vim/bundle/vim-snippets/ ./
echo 'update finish'
