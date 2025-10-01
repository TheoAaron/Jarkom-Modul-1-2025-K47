# Node Manwe

wget --no-check-certificate 'https://docs.google.com/uc?export=download&id=11ua2KgBu3MnHEIjhBnzqqv2RMEiJsILY' -O kitab_penciptaan.zip 
unzip kitab_penciptaan.zip

# Node Eru

ftp 10.87.1.1
# login ke user ainur
# Capture wireshark

chmod 444 /srv/ftp/shared/Kitab_Penciptaan.txt
ftp> put kitab_penciptaan.zip # Harus error
ftp> get kitab_penciptaan.zip # Masih bisa
