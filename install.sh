sudo apt update && sudo apt upgrade
sudo apt install -y tcl ns2 gedit
cd ns2_simulation
sudo dpkg -i nam_1.15-10-ubuntu14_amd64.deb
sudo apt-get install -f
gedit example.tcl

echo "Installation complete. You can now run your simulation using the command: ns example.tcl"
