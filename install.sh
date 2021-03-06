#!/bin/bash
# 删除libreoffice
sudo add-apt-repository ppa:nemh/systemback
sudo apt-get update
sudo apt-get remove libreoffice-*
wget http://pinyin.sogou.com/linux/download.php?f=linux&bit=64
sudo dpkg -i
#systemback
sudo apt-get install systemback
#chrome
sudo dpkg -i google-chrome-stable_current_amd64.deb
#node  npm
sudo apt-get install nodejs-legacy npm
sudo npm install -g n
sudo apt-get install ecryptfs-utils

#desktop syssteam
sudo apt-get install  awesome 
sudo apt-get install  i3 


### 开发工具 
#### 终端

#git 
sudo add-apt-repository ppa:git-core/ppa
sudo apt-get updatet
sudo apt-get install git git-flow git-doc meld
git config --global diff.tool meld #配置默认的difftool
git config --global merge.tool meld #配置默认的mergetool
git config --global core.quotepath false  # 中文支持
# zsh
sudo apt-get install zsh
chsh -s /bin/zsh
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting 
git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone  https://github.com/junegunn/fzf.git ~/.fzf
sudo ~/.fzf/install
sudo apt-get install python2.7-dev
sudo apt-get install python-pip -y
sudo apt-get install python3.4-dev python3-pip -y
sudo apt-get install libatlas-dev liblapack-dev gfortran
sudo pip2 install numpy scipy matplotlib


sudo pip install powerline-status
sudo apt-get install cmake3 cmake3-doc cmake3-curses-gui cmake3-qt-gui -y
sudo apt-get install powerline
sudo apt-get install autoconf automake libtool

#gvim + spf13
sudo add-apt-repository ppa:jonathonf/vim
sudo apt update
sudo apt install vim  ## vim8.0
sudo apt-get install vim-gtk vim -y ctags
curl https://j.mp/spf13-vim3 -L > spf13-vim.sh && sh spf13-vim.sh
sudo apt install fonts-inconsolata

#tmux
sudo apt-get install tmux terminator -y   nautilus-open-terminal

#gedit 插件
sudo apt-get install gedit-plugins
 
sudo apt-get install tree meld -y
https://code.visualstudio.com/docs/?dv=linux64_deb
#编译环境
###clang+llvm
下载 clang+llvm-5.0.0-linux-x86_64-ubuntu14.04
wget http://releases.llvm.org/5.0.0/clang+llvm-5.0.0-linux-x86_64-ubuntu14.04.tar.xz.sig
sudo cp -r * /usr 

# CPP tools
####cppcheck 
cd ~/
git clone https://github.com/danmar/cppcheck.github
cd cppcheck
mkdir build
cmake ../
make
sudo make install
sudo pip install cmake_format  cppclean  cpplint
sudo apt-get install clang-tidy
#---------------

#ROS
sudo pip install -U catkin_tools
# pcap
sudo apt-get install flex 
sudo apt-get install byacc -y
sudo apt-get install -y libpcap-dev openssl libssl-dev


#install protobuf
sudo apt-get install -y libprotobuf-dev protobuf-compiler

#性能分析工具
sudo apt-get install valgrind  kcachegrind
#办公 邮件

sudo apt-get install Kazam unity-mail  Remarkable kazam
wget http://kdl.cc.ksosoft.com/wps-community/download/a21/wps-office_10.1.0.5672~a21_amd64.deb

#dict
sudo apt-get install goldendict
##印象笔记
sudo add-apt-repository ppa:nixnote/nixnote2-daily
sudo apt update
sudo apt install nixnote2

## 百度云
sudo pip install bypy
#文档工具
# Zetero   论文管理
sudo add-apt-repository ppa:smathot/cogscinl
sudo apt-get update
sudo apt-get install zotero-standalone

## utopia-documents
wget -O- http://neuro.debian.net/lists/trusty.cn-zj.full | sudo tee /etc/apt/sources.list.d/neurodebian.sources.list
sudo apt-key adv --recv-keys --keyserver hkp://pool.sks-keyservers.net:80 0xA5D32F012649A5A9
sudo apt-get install utopia-documents
#docear
wget http://docear.org/downloads/docear_linux.tar.gz

#calibre 电子书管理
sudo apt-get install calibre -y

#显卡
sudo apt-get install nvidia-375-dev

#办公
### 画图工具
sudo apt-get install  kolourpaint4 shutter

# 命令行工具
sudo apt-get install trash-cli


sudo apt-get install freecad
  

