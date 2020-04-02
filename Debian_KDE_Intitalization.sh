#!/bin/bash

## Removes default KDE packages I don't usually use and installs many packages I do usually use. This is the first script I use for Debian. ##

## ---------- Removing & Purging Packages ---------- ##
echo "The following commands will remove various default KDE packages that I do not usually use."

## Update Repositories ##
echo '###Updating repositories..'
sudo apt update

## Removing Kopete Instant Messenger ##
echo '###Removing Kopete Instant Messenger..'
sudo apt remove --purge kopete -y

## Update Repositories ##
echo '###Updating repositories..'
sudo apt update

## Removing GoldenDict Dictionary ##
echo '###Removing GoldenDict..'
sudo apt remove --purge goldendict -y

## Update Repositories ##
echo '###Updating repositories..'
sudo apt update

## Removing KCalc ##
echo '###Removing KCalc..'
sudo apt remove --purge kcalc -y

## Update Repositories ##
echo '###Updating repositories..'
sudo apt update

## Removing KMial ##
echo '###Removing KMail..'
sudo apt remove --purge kmail -y

## Update Repositories ##
echo '###Updating repositories..'
sudo apt update

## Removing K3b Disk Burning Tool ##
echo '###Removing K3b Disk Burning Tool ..'
sudo apt remove --purge k3b -y

## Update Repositories ##
echo '###Updating repositories..'
sudo apt update

## Removing JuK Music Player ##
echo '###Removing JuK Music Player..'
sudo apt remove --purge juk -y

## Update Repositories ##
echo '###Updating repositories..'
sudo apt update

## Removing Akregator ##
echo '###Removing Akregator..'
sudo apt remove --purge akregator -y

## Update Repositories ##
echo '###Updating repositories..'
sudo apt update

## Removing Konqueror Web Browser ##
echo '###Removing Konqueror Web Browser..'
sudo apt remove --purge konqueror -y

## Update Repositories ##
echo '###Updating repositories..'
sudo apt update

## Removing Dragon Player Video Player ##
echo '###Removing Dragon Player Video Player..'
sudo apt remove --purge dragonplayer -y

## Update Repositories ##
echo '###Updating repositories..'
sudo apt update

## Removing Dragon Player Video Player ##
echo '###Removing Dragon Player Video Player..'
sudo apt remove --purge dragonplayer -y


## ---------- Installing Packages ---------- ##
echo 'Now to install packages that I do use.'

## Update Repositories ##
echo '###Updating repositories..'
sudo apt update

## Git ##
echo '###Installing Git..'
sudo apt install git -y

## Update Repositories ##
echo '###Updating repositories..'
sudo apt update

## CUPS Printing ##
echo '###Installing CUPS Printing..'
sudo apt install cups -y

## Update Repositories ##
echo '###Updating repositories..'
sudo apt update

## Neofetch ##
echo '###Installing Neofetch..'
sudo apt install neofetch -y

## Update Repositories ##
echo '###Updating repositories..'
sudo apt update

## Synaptic Package Manager ##
echo '###Installing Synaptic GUI Package Manager..'
sudo apt install synaptic -y

## Update Repositories ##
echo '###Updating repositories..'
sudo apt update

## Chromium ##
echo '###Installing Chromium..'
sudo apt install chromium -y

## Update Repositories ##
echo '###Updating repositories..'
sudo apt update

## VLC Media Player ##
echo '###Installing VLC Media Player..'
sudo apt install vlc -y

## Update Repositories ##
echo '###Updating repositories..'
sudo apt update

## SpeedCrunch Calculator ##
echo '###Installing SpeedCrunch Calculator..'
sudo apt install speedcrunch -y

## Update Repositories ##
echo '###Updating repositories..'
sudo apt update

## qBittorrent ##
echo '###Installing qBittorrent..'
sudo apt install qbittorrent -y

## Update Repositories ##
echo '###Updating repositories..'
sudo apt update

## vscodium ##
echo '###Installing vscodium..'
echo '###Adding vscodium key..'
wget -qO - https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/master/pub.gpg | sudo apt-key add -
echo '###Adding vscodium repository'
echo 'deb https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/repos/debs/ vscodium main' | sudo tee --append /etc/apt/sources.list
echo '###Update then install vscodium'
sudo apt update && sudo apt install codium -y

## Update Repositories ##
echo '###Updating repositories..'
sudo apt update

## Debian SDK ##
echo '###Installing Debian SDK For Rebuilding Ubuntu PPAs..'
sudo apt install devscripts build-essential software-properties-common -y

## Update Repositories ##
echo '###Updating repositories..'
sudo apt update