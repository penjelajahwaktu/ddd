sudo su
sudo apt update -y
sudo apt-get install iptables sudo -y
sudo apt install ubuntu-desktop
sudo apt install udisks2
sudo rm /var/lib/dpkg/info/udisks2.postinst
sudo dpkg --configure udisks2
sudo apt install xfce4 xfce4-terminal
sudo apt install curl

 sudo apt update
 sudo apt-get install gnome-panel gnome-settings-daemon metacity nautilus gnome-terminal
 sudo apt install -y tightvncserver nano net-tools
 sudo vncserver
 
sudo nano ~/.vnc/xstartup


sudo vncserver -kill :1
sudo vncserver

sudo apt install novnc

websockify -D --web=/usr/share/novnc/ --cert=/etc/ssl/novnc.pem 6080 localhost:5901
