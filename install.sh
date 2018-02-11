#!/bin/sh

echo "Installing the Raspberry Pi Camera Streamer by Wheeler-Wilson LLC"

sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y install python3-picamera vim 

echo "Changing permissions for the camera feed"

sudo chmod 777 /dev/vchiq

echo "Moving System Files into place to Autostart stream"

sudo mkdir /etc/scripts

sudo cp rpi_camera_surveillance_system.py /etc/scripts

sudo cp rc.local /etc/

echo "Rebooting.... Script Installed!"

sudo reboot now

