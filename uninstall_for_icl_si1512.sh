#/!/bin/bash

sudo apt purge myoffice-education -y #myoffice
sudo rm /opt/PresentationEditor -r
sudo rm /home/astra-admin/.fly/startmenu/office/myoffice-presentation-education.desktop
sudo rm /home/astra-admin/.fly/startmenu/office/myoffice-spreadsheet-education.desktop
sudo rm /home/astra-admin/.fly/startmenu/office/myoffice-text-education.desktop
sudo rm /home/astra-admin/.fly/startmenu/office/Presentation_Editor.desktop
sudo apt purge goldendict -y #goldendict
sudo rm /home/astra-admin/.fly/startmenu/office/goldendict.desktop
sudo apt purge lyx -y #lyx
sudo rm /home/astra-admin/.fly/startmenu/office/lyx.desktop
sudo apt purge chromium -y #chromium
sudo rm /home/astra-admin/.fly/startmenu/network/chromium.desktop
sudo rm /home/astra-admin/.fly/startmenu/network/chromium-gost.desktop
sudo apt purge psi-plus -y #psi+
sudo rm /home/astra-admin/.fly/startmenu/network/psi-plus.desktop
sudo apt purge thunderbird -y #thunderbird
sudo rm /home/astra-admin/.fly/startmenu/network/thunderbird.desktop
