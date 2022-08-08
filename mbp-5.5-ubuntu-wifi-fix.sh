# MBP5,5 Broadcom BCM4322 14e4:432b
# https://askubuntu.com/questions/55868/installing-broadcom-wireless-drivers

sudo apt-get purge bcmwl-kernel-source
sudo apt update
# sudo apt-get update -y
sudo apt-get install -y b43-fwcutter
sudo update-pciids
sudo apt install firmware-b43-installer
sudo apt install linux-firmware
sudo reboot
