sudo apt update -y
clear
sudo apt-get install iptables sudo -y
clear
sudo apt install ubuntu-desktop
clear
sudo apt install udisks2
clear
sudo rm /var/lib/dpkg/info/udisks2.postinst
clear
sudo dpkg --configure udisks2
clear
sudo apt install xfce4 xfce4-terminal
clear
sudo apt install curl
clear
sudo apt update
clear
sudo apt-get install gnome-panel gnome-settings-daemon metacity nautilus gnome-terminal
clear
sudo apt install -y tightvncserver nano net-tools
clear
sudo vncserver
clear 
sudo nano ~/.vnc/xstartup
clear
sudo vncserver -kill :1
clear
sudo vncserver
clear
sudo apt install novnc
clear
websockify -D --web=/usr/share/novnc/ --cert=/etc/ssl/novnc.pem 6080 localhost:5901
