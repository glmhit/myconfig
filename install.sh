# 删除libreoffice
sudo apt-get remove libreoffice-*
wget http://pinyin.sogou.com/linux/download.php?f=linux&bit=64
sudo dpkg -i
#chrome
sudo dpkg -i google-chrome-stable_current_amd64.deb

### 开发工具 
#### 终端



#git 
sudo apt-get install git git-flow git-doc

# zsh
sudo apt-get install zsh
chsh -s /bin/zsh
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

sudo apt-get install python2.7-dev
sudo apt-get install python-pip -y
sudo pip install powerline-status
sudo apt-get install cmake3 cmake3-doc cmake3-curses-gui cmake3-qt-gui -y
#gvim + spf13

sudo apt-get install vim-gtk -y ctags
curl https://j.mp/spf13-vim3 -L > spf13-vim.sh && sh spf13-vim.sh
#tmux
sudo apt-get install tmux terminator -y   nautilus-open-terminal
 
sudo apt-get install tree meld -y
https://code.visualstudio.com/docs/?dv=linux64_deb
#编译环境

#ROS
sudo pip install -U catkin_tools
# pcap
sudo apt-get install flex
sudo apt-get install byacc -y
sudo apt-get install libpcap-dev


#办公 邮件

sudo apt-get install Kazam unity-mail  Remarkable
wget http://kdl.cc.ksosoft.com/wps-community/download/a21/wps-office_10.1.0.5672~a21_amd64.deb

#文档工具
# Zetero
sudo add-apt-repository ppa:smathot/cogscinl
sudo apt-get update
sudo apt-get install zotero-standalone
#docear
wget http://docear.org/downloads/docear_linux.tar.gz

#显卡
sudo apt-get install nvidia-375-dev

