# Raspberry Pi Camera Streaming

## Setup

### Image on an SD Card
The first step is to put the newest version of raspbian-lite on an SD card.  

#### Special Instructions for Mac

Asuming you have the SD card in /dev/disk2 which can be found using df -h

     diskutil unmountDisk /dev/disk2

     sudo dd bs=4m if=2017-11-29-raspbian-stretch-lite.img of=/dev/disk2

### Initial Configure
Log in as user pi using the password raspberry

     sudo raspi-config

 * Change Hostname
 * Get on Wifi
 * Change Keyboard to US-101 Generic
 * Enable Camera
 * Enable SSH
 * Expand Filesystem 
 * Update Tool
 * Exit

We will also need to install Git to start everything up.

     sudo apt-get install git

     cd; git clone  https://github.com/IceMupppet/raspberry-pi-camera.git

## Install.sh
After everything is ready, simply run the install.sh script in the new repo directory.  



