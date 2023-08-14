# wget https://raw.githubusercontent.com/penjelajahwaktu/ddd/main/main.sh && chmod +x main.sh && ./main.sh 
# wget https://raw.githubusercontent.com/penjelajahwaktu/ddd/main/main2.sh && chmod +x main2.sh && ./main2.sh 
# wget https://raw.githubusercontent.com/penjelajahwaktu/ddd/main/sek.sh && chmod +x sek.sh && ./sek.sh 

# config desktop
gnome-panel &
gnome-settings-daemon &
metacity &
nautilus &

# curl -L --output cloudflared.deb https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-amd64.deb && 

sudo dpkg -i cloudflared.deb && 

sudo cloudflared service install eyJhIjoiYTAyNDU4ODdkZmQ4YTc3Yjk4MWM5ZjgyOGVlYjA3NTEiLCJ0IjoiOThlYWVkZWEtOWQxZS00NWEzLWE4YTUtMmM2OGI0YmYyNGM4IiwicyI6Ill6WmhOalpoTURRdFpUZ3pOeTAwTURKbUxXSTJZakV0TW1NMU9EWmpPRFl5TUdObSJ9

# install gugel
sudo wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb &&
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
