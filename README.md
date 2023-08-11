# wget https://raw.githubusercontent.com/penjelajahwaktu/ddd/main/main.sh && chmod +x main.sh && ./main.sh 
# wget https://raw.githubusercontent.com/penjelajahwaktu/ddd/main/main2.sh && chmod +x main2.sh && ./main2.sh 

# config desktop
gnome-panel &
gnome-settings-daemon &
metacity &
nautilus &


# install gugel
sudo wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb

# Create a User for Google Chrome or other software

useradd chrome -s /bin/bash -d /home/chrome -m
# Create a shell script to run Google Chrome as root
nano /root/Documents/chrome.sh
# Add following content in the script

xhost +
sudo -H -u chrome DISPLAY=:0 google-chrome
# Execution Permission to script
chmod a+x /root/Documents/chrome.sh
 # Run the script by command line


bash /root/Documents/chrome.sh
