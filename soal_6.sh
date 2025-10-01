# Node manwe

apt update
apt install unzip -y
wget --no-check-certificate "https://drive.usercontent.google.com/u/0/uc?id=1bE3kF1Nclw0VyKq4bL2VtOOt53IC7lG5&export=download" -O traffic.zip
# drive berisi foler berisi file cuaca.zip
unzip traffic.zip
chmod +x traffic.sh

# Open Capture di wireshark
./traffic.sh