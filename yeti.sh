## WiFi Scripts, 1 of 3
## This is a script to simplify deauths of WiFi networks
## Created for use with Raspberry Pi and Alfa Network Cards using 88XXau drivers
## Created by rightrice. enjoy and please crack responsibly
##
sudo airmon-ng check kill
sudo airmon-ng start wlan0
clear
echo "behold, your wildest dreams of WiFi Cracking!"
sleep 5s
sudo airodump-ng  wlan0

