# Node Ulmo

apt update && apt install unzip -y
apt install ftp -y
wget --no-check-certificate "https://drive.usercontent.google.com/u/0/uc?id=11ra_yTV_adsPIXeIPMSt0vrxCBZu0r33&export=download" -O cuaca.zip
# File berisi cuaca.txt dan mendung.jpg

ftp 10.87.1.1
# Login ke user ainur

put cuaca.txt
put mendung.jpg

# Cek proses di wireshark