sudo apt install wget -y
mkdir chrome
cd chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt remove firefox -y
rm -f google-chrome-stable_current_amd64.deb
cd ../
rmdir chrome
sudo apt autoremove -y
