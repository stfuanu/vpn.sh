apt-get -y update
apt-get -y upgrade
apt-get install curl
apt-get install unattended-upgrades

curl -O https://raw.githubusercontent.com/angristan/openvpn-install/master/openvpn-install.sh
chmod +x openvpn-install.sh
export AUTO_INSTALL=y
export CLIENT=$1
./openvpn-install.sh
