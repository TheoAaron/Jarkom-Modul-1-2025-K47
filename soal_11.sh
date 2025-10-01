# Node melkor
adduser eru

# buat password baru
apt update && apt install openbsd-inetd telnetd -y

# Masukin konpik
cat <<EOF > /etc/inetd.conf
telnet tcp nowait root /usr/sbin/tcpd /usr/sbin/telnetd
EOF

service openbsd-inetd restart

# Node Eru
apt update && apt install telnet -y
telnet 10.87.1.2