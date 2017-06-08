#!/bin/bash
#Bajo licencia GPL
read -p "Primero libpepflashplayer.so : " flash
read -p "Segundo manifest.json : " flash2
echo "usted Movera los archivos $flash y $flash2 "
mkdir /usr/lib/adobe-flashplugin
echo "cp $flash /usr/lib/adobe-flashplugin;cp $flash2 /usr/lib/adobe-flashplugin;rm move.sh" > move.sh

echo "inciando..."
sudo sh move.sh
