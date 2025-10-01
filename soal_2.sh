# Internet

# Eru
cat <<EOF > /etc/network/interfaces


auto eth0
iface eth0 inet dhcp

auto eth1
iface eth1 inet static
    address 10.87.1.1
    netmask 255.255.255.0

auto eth2
iface eth2 inet static
    address 10.87.2.1
    netmask 255.255.255.0

EOF

apt update && apt install -y iptables
iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE -s 10.87.0.0/16

# Melkor dan anak lainnya
echo "nameserver 192.168.122.1" > /etc/resolv.conf