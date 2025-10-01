# Node Eru

apt update
apt install vsftpd -y && apt install ftp -y
adduser ainur # pass bebas
adduser melkor # pass bebas
mkdir -p /srv/ftp/shared
usermod -d /srv/ftp/shared ainur
usermod -d /srv/ftp/shared melkor
chown ainur:ainur /srv/ftp/shared
chmod 700 /srv/ftp/shared

# edit konpik
cat <<EOF > /etc/vsftpd.conf
listen=YES
listen_ipv6=NO
anonymous_enable=NO
local_enable=YES
write_enable=YES
chroot_local_user=YES
allow_writeable_chroot=YES
EOF

# Masukin sesuatu ke dir shared
echo "whennnnnnnyhhhhhhhhasistenjarkommmmm" > /srv/ftp/shared/test.txt
echo "whennnnnnnyhhhhhhhhasistenjarkommmmm" > /root/tes.txt
service vsftpd start
ftp 10.87.1.1
# masukkan pass dan username ainur

# masuk server ftp tes get & put pake user ainur
ftp> ascii
ftp> get test.txt
ftp> put tes.txt
# jangan lupa login user melkor, harus login denied