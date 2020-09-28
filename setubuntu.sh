
# set time 
timedatectl set-local-rtc 1 --adjust-system-clock

# link python to python3
sudo rm /usr/bin/python
sudo ln -s /usr/bin/python3 /user/bin/python

# install vscode
sudo snap install --classic code

# install clion
sudo snap install clion --classic

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
