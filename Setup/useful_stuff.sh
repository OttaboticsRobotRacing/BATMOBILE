# install terminator
sudo apt-get -y install terminator

# install htop
sudo apt-get -y install htop

# set up case insensitive autocomplete
if [ ! -a ~/.inputrc ]; then echo '$include /etc/inputrc' > ~/.inputrc; fi
echo 'set completion-ignore-case On' >> ~/.inputrc

# install imagemagick
# sudo apt-get -y install imagemagick

# install git and gitg
sudo apt-get -y install git
sudo apt-get -y install gitg

# install meld
sudo apt-get -y install meld
