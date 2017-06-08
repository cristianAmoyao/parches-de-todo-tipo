#!/bin/bash
#Bajo licencia GPL
# read -p sirve para que lea lo que escriba el usuario 
#Lo que esta en "" sirve para mostrar el mensaje 
read -p "Primero libpepflashplayer.so : " flash
#flash y flash2 es la palabra que escribio el usuario
read -p "Segundo manifest.json : " flash2
echo "usted Movera los archivos $flash y $flash2 "
# $flash y $flash2 son las palabras escritas por la persona
mkdir /usr/lib/adobe-flashplugin
#mkdir crea una carpeta en /usr/lib/ llamada adobe-flashplugin
echo "cp $flash /usr/lib/adobe-flashplugin;cp $flash2 /usr/lib/adobe-flashplugin;rm move.sh" > move.sh
# echo le indica a la consola que es un mensaje para el usuario y que lo guarde en un archivo .sh
echo "inciando..."
#despues de haber guardado el .sh lo iniciara.
#El texto que tiene dentro del sh es el siguiente: 
#cp $flash /usr/lib/adobe-flashplugin;cp $flash2 /usr/lib/adobe-flashplugin;rm move.sh
#cp es copiar 
sudo sh move.sh
#pide privilegios ,ya que ,las carpetas son parte del sitema
