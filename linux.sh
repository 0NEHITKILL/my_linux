sudo apt install gnome-tweaks
printf "Snap"
sleep 2
sudo apt install snapd
printf "Authy"
sleep 2
sudo snap install authy
printf "Notion"
sleep 2
wget https://notion.davidbailey.codes/notion-linux.list
sudo mv notion-linux.list /etc/apt/sources.list.d/notion-linux.list
sudo apt update && sudo apt install notion-desktop
printf "VSCode"
sleep 2
sudo snap install code --classic
printf "Git"
sudo apt install git
printf "Open Drive"
sleep 2
sudo snap install odrive-unofficial
printf "Shell Extension"
sudo apt install gnome-shell-extensions
printf "Theme"
git clone https://github.com/Jannomag/Yaru-Colors.git
cd Yaru-Colors/ && ./install.sh
printf "Finalizando"
sudo apt-get autoclean
sudo apt-get autoremove
sudo apt-get clean
