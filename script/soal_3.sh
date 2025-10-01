# set ip address melkor
cat <<EOF > /etc/network/interfaces

auto eth0
iface eth0 inet static
    address 10.87.1.2
    netmask 255.255.255.0
    gateway 10.87.1.1

EOF

# ===== // ===== manwe
cat <<EOF > /etc/network/interfaces

auto eth0
iface eth0 inet static
    address 10.87.1.3
    netmask 255.255.255.0
    gateway 10.87.1.1

EOF

# ===== // ===== Varda
cat <<EOF > /etc/network/interfaces

auto eth0
iface eth0 inet static
    address 10.87.2.2
    netmask 255.255.255.0
    gateway 10.87.2.1

EOF

# ===== // ===== ulmo
cat <<EOF > /etc/network/interfaces

auto eth0
iface eth0 inet static
    address 10.87.2.3
    netmask 255.255.255.0
    gateway 10.87.2.1

EOF
