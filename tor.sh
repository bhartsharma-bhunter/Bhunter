#!/bin/bash
figlet -f big Must Read
echo ""
echo "Important !"
echo ""
echo "## The port on which Tor will listen for local connections from Tor
## controller applications, as documented in control-spec.txt.
#ControlPort 9051"
echo ""
echo "uncomment ‘ControlPort’ by deleting the # before ‘ControlPort’ , now save the file and restart your tor server"
echo " "
echo "[1]dit Tor file ( Important )"
echo " "
read -p ">|" o
if [ $o = "1" ]
then
clear
sudo nano /etc/tor/torrc
fi
