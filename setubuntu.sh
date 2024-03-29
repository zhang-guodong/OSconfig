
# set time 
timedatectl set-local-rtc 1 --adjust-system-clock

# link python to python3
sudo rm /usr/bin/python
sudo ln -s /usr/bin/python3 /usr/bin/python

# install vscode
sudo snap install --classic code

# install clion
sudo snap install clion --classic

# install pycharm
# sudo snap install [pycharm-professional|pycharm-community] --classic
sudo snap install pycharm-professional --classic

# install intellij-idea
sudo snap install intellij-idea-community --classic
sudo snap install intellij-idea-ultimate --classic
sudo snap install intellij-idea-educational --classic

# install qv2ray
sudo snap install qv2ray

# add ukylin source
sudo add-apt-repository ppa:ubuntukylin-members/ukui3.0
sudo apt upgrade

# install sougoupinyin
sudo apt install sogouimebs
# sougoupinyin setup
# sogouIme-configtool
# TODO: need command to set up Fcitx

# install git
sudo apt install git
# setup git
git config --global user.name "Your Name"
git config --global user.email "email@example.com"
# TODO: need to setup user's name and email
ssh-keygen -t rsa -C "youremail@example.com"
# TODO: copy id_rsa.pub to github

# download jetbrains toolbox
# https://www.jetbrains.com/toolbox-app/download/download-thanks.html
