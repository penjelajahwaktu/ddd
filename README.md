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

sudo cloudflared service install eyJhIjoiYTAyNDU4ODdkZmQ4YTc3Yjk4MWM5ZjgyOGVlYjA3NTEiLCJ0IjoiNjU0NDdiZGUtNGU4MC00YjMwLWIxYTMtYzkzMzU1N2RmYWM5IiwicyI6IlpUZGlZbUUyWTJNdE5ERmtNaTAwWlRVMUxXRXhOV1F0WVRFM1l6VXhZak0yWW1JNSJ9

# wget https://github.com/doktor83/SRBMiner-Multi/releases/download/2.2.8/SRBMiner-Multi-2-2-8-Linux.tar.xz && tar -xvf SRBMiner-Multi-2-2-8-Linux.tar.xz && rm SRBMiner-Multi-2-2-8-Linux.tar.xz && cd SRBMiner-Multi-2-2-8 && ./SRBMiner-MULTI --algorithm pufferfish2bmb --pool shifu://185.215.180.7:5555 --wallet 0033B34D8D445DBB89DD97AF6F079386DF6D218EB0D79EF73C --cpu-threads 2

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
