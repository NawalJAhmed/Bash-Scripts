#!/bin/bash

## Installs many packages from the official Arch repos. ##

## ---------- Removing & Purging Packages ---------- ##
yes | sudo pacman -R konversation
yes | sudo pacman -R kget
yes | sudo pacman -R thunderbird
yes | sudo pacman -Rsn steam-manjaro


## ---------- Installing Packages from official Arch Repos ---------- ##
yes | sudo pacman -S rofi --needed
yes | sudo pacman -S chromium --needed
yes | sudo pacman -S neofetch --needed
yes | sudo pacman -S hplip --needed
yes | sudo pacman -S appmenu-gtk-module --needed
yes | sudo pacman -S libdbusmenu-glib --needed
yes | sudo pacman -S discord --needed
yes | sudo pacman -S calibre --needed
yes | sudo pacman -S geany --needed

yes | sudo pacman -S openjdk-src --needed


yes | sudo pacman -S python-django --needed
yes | sudo pacman -S postgresql --needed
yes | sudo pacman -S python-psycopg2 --needed
yes | sudo pacman -S mariadb --needed
yes | sudo pacman -S phpmyadmin --needed
yes | sudo pacman -S mysql-workbench --needed
yes | sudo pacman -S python-mysqlclient --needed


yes | sudo pacman -S eclipse-java --needed
yes | sudo pacman -S intellij-idea-community-edition --needed
yes | sudo pacman -S pycharm-community-edition --needed
yes | sudo pacman -S qtcreator --needed
yes | sudo pacman -S codeblocks --needed
yes | sudo pacman -S code --needed

11 | sudo pacman -S virtualbox --needed
yes | sudo pacman -S vagrant --needed