#!/bin/bash
#bajo licencia GPL
mkdir $HOME/FLASH
cd FLASH 
wget https://fpdownload.adobe.com/pub/flashplayer/pdc/25.0.0.171/flash_player_ppapi_linux.i386.tar.gz
tar xvzf flash_player_ppapi_linux.i386.tar.gz
rm license.pdf;rm readme.txt;rm -r LGPL;rm flash_player_ppapi_linux.i386.tar.gz
#read -p "Primero libpepflashplayer.so : " flash
#read -p "Segundo manifest.json : " flash2
#echo "usted Movera los archivos $flash y $flash2 "
mkdir /usr/lib/adobe-flashplugin
#echo "cp $flash /usr/lib/adobe-flashplugin;cp $flash2 /usr/lib/adobe-flashplugin;rm move.sh" > move.sh
echo
echo "============bajo licencia GPL====================="
echo "se necesitara password para mover los archivos"
sudo mkdir /usr/lib/adobe-flashplugin;sudo cp -f libpepflashplayer.so /usr/lib/adobe-flashplugin;sudo cp -f manifest.json /usr/lib/adobe-flashplugin
rm -r $HOME/FLASH