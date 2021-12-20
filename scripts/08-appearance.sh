#!/usr/bin/env bash

# Themes

sudo apt install arc-theme -y
sudo apt install papirus-icon-theme -y

# Papirus LibreOffice Theme

wget -qO- https://raw.githubusercontent.com/PapirusDevelopmentTeam/papirus-libreoffice-theme/master/install-papirus-root.sh | sh

# Papirus Folders

wget -qO- https://git.io/papirus-folders-install | sh

# Local Gtk Themes

# Download

cd $HOME

wget -c 'https://www.dropbox.com/sh/dlp00bm655omkyf/AADexsVnIBNA-daaLw-zkmb2a?dl=0'

# Extracting

mv AADexsVnIBNA-daaLw-zkmb2a?dl=0 gtk-themes.zip

mkdir $HOME/gtk-themes/

unzip gtk-themes.zip -d $HOME/gtk-themes/

rm gtk-themes.zip

# Moving

cd $HOME/gtk-themes/icons/

sudo tar xvzf capitaine-cursor-dark-r4.tar.gz -C /usr/share/icons/

cd $HOME

rm -rf gtk-themes

cd $HOME/posinstall-linuxmint/scripts/

------------------------------[old]----------------------------------

#cd -
#cd posinstall-linuxmint/gtk-themes/icons/
#sudo tar xvzf capitaine-cursor-dark-r4.tar.gz -C /usr/share/icons/
#cd -
#cd posinstall-linuxmint/scripts/

------------------------------[old]----------------------------------

