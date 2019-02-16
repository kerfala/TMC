ls
pwd
mkdir test_projet
cd test_projet/
touch toto
ls
cd ..
ls
sudo apt-get update
ip a
ping 8.8.8.8
ls
sudo apt-get update
exit
ls
sudo apt-get update
sudo apt-get upgrade
sudo rpi-update
sudo reboot
mosquitto_pub -t "test/topic" - m "kerfala"
mosquitto_pub -t "test/topic" -m "KERFALA"
exit
ls
cd mqtt/
ls
sudo apt update
mosquitto_sub -t "test/topic"
cd /etc/mosquitto/conf.d
ls
cd ..
ls
cd conf.d/
ls
cat README 
sudo tls.conf
sudo touch tls.conf
sudo gedit tls.conf 
sudo nano tls.conf 
mosquitto_sub -t  "test/topic"
mosquitto_sub -h 10.20.30.1 -p 1883 -u pi -P 1234 -t '/esp8266'
mosquitto_sub -h 10.20.30.122 -p 1883 -u pi -P 1234 -t '/esp8266'
mosquitto_sub -h 10.20.30.1 -p 1883 -u toto -P secret -t '/esp8266'
mosquitto_sub -h 192.168.1.135/24 -p 1883 -u toto -P secret -t '/esp8266'
sudo mosquitto_sub -h 10.20.30.1 -p 1883 -u toto -P secret -t '/esp8266'
sudo mosquitto_sub -p 1883 -u toto -P secret -t '/esp8266'
ls
sudo tcp.conf
sudo touch tcp.conf
sudo nano tcp.conf 
sudo mosquitto_sub -p 1883 -u toto -P 1234 -t '/esp8266'
ls
sudo mosquitto_sub -p 1883 -u toto -P 1234 -t '/esp8266'
exit
cd /etc/mosquitto/
ls
cat mosquitto.conf 
ls
cd ca_certificates/
ls
diff ca.crt ~/mqtt/ca.crt 
cd ..
ls
cd certs/
ls
cat ../mosquitto.conf 
exit
ls
cd mqtt
ls
cd myCA/
ls
cd ..
openssl s_client -connect localhost:8883 -CAfile ecc.ca.cert.pem -cert client.pem
mosquitto_sub -d -u pi -P 1234 -t test
sudo mosquitto_sub -d -u pi -P 1234 -t test
ip a
systemctl status mosquitto.service
cat /etc/mosquitto/mosquitto.conf 
sudo nano /etc/mosquitto/mosquitto.conf 
sudo service mosquitto restart
mosquitto_sub -t \$SYS/broker/bytes/\# -v --cafile ca.crt
ls
cd myCA/
ls
openssl ecparam -out ecc.ca.key.pem -name prime256v1 -genkey
ls
openssl ecparam -out ecc.key.pem -name prime256v1 -genkey
ls
openssl req -config <(printf"[req]\ndistinguished_name=dn\n[dn]\n[ext]\nbasicConstraints=CA:TRUE") -new -nodes-subj "/C=FR/L=Limoges/O=TMC/OU=IOT/CN=ACTMC" -x509 -extensions ext -sha256 -keyecc.ca.key.pem -text -out ecc.ca.cert.pem
ls
openssl req -config <(printf"[req]\ndistinguished_name=dn\n[dn]\n[ext]\nbasicConstraints=CA:TRUE") -new -nodes-subj "/C=FR/L=Limoges/O=TMC/OU=IOT/CN=ACTMC" -x509 -extensions ext -sha256 -key ecc.ca.key.pem -text -out ecc.ca.cert.pem
openssl req -config < (printf "[req]"\ndistinguished_name=dn\n[dn]\n[ext]\nbasicConstraints=CA:TRUE") -new -nodes -subj "/C=FR/L=Limoges/O=TMC/OU=IOT/CN=ACTMC" -x509 -extensions ext -sha256 -key ecc.ca.key.pem -text -out ecc.ca.cert.pem
openssl req -config <(printf "[req]"\ndistinguished_name=dn\n[dn]\n[ext]\nbasicConstraints=CA:TRUE") -new -nodes -subj "/C=FR/L=Limoges/O=TMC/OU=IOT/CN=ACTMC" -x509 -extensions ext -sha256 -key ecc.ca.key.pem -text -out ecc.ca.cert.pem
openssl req -config <(printf"[req]\ndistinguished_name=dn\n[dn]\n[ext]\nbasicConstraints=CA:TRUE") -new -nodes -subj "/C=FR/L=Limoges/O=TMC/OU=IOT/CN=ACTMC" -x509 -extensions ext -sha256 -key ecc.ca.key.pem -text -out ecc.ca.cert.pem
openssl req -config < (printf"[req]\ndistinguished_name=dn\n[dn]\n[ext]\nbasicConstraints=CA:TRUE") -new -nodes -subj "/C=FR/L=Limoges/O=TMC/OU=IOT/CN=ACTMC" -x509 -extensions ext -sha256 -key ecc.ca.key.pem -text -out ecc.ca.cert.pem
openssl req -config < (printf"[req]\ndistinguished_name=dn\n[dn]\n[ext]\nbasicConstraints=CA:TRUE" ) -new -nodes -subj "/C=FR/L=Limoges/O=TMC/OU=IOT/CN=ACTMC" -x509 -extensions ext -sha256 -key ecc.ca.key.pem -text -out ecc.ca.cert.pem
openssl req -config < ( printf"[req]\ndistinguished_name=dn\n[dn]\n[ext]\nbasicConstraints=CA:TRUE" ) -new -nodes -subj "/C=FR/L=Limoges/O=TMC/OU=IOT/CN=ACTMC" -x509 -extensions ext -sha256 -key ecc.ca.key.pem -text -out ecc.ca.cert.pem
openssl req -config <(printf"[req]\ndistinguished_name=dn\n[dn]\n[ext]\nbasicConstraints=CA:TRUE") -new -nodes -subj "/C=FR/L=Limoges/O=TMC/OU=IOT/CN=ACTMC" -x509 -extensions ext -sha256 -key ecc.ca.key.pem -text -out ecc.ca.cert.pem
sudo openssl req -config < (printf"[req]\ndistinguished_name=dn\n[dn]\n[ext]\nbasicConstraints=CA:TRUE") -new -nodes -subj "/C=FR/L=Limoges/O=TMC/OU=IOT/CN=ACTMC" -x509 -extensions ext -sha256 -key ecc.ca.key.pem -text -out ecc.ca.cert.pem
sudo openssl req -config < printf"[req]\ndistinguished_name=dn\n[dn]\n[ext]\nbasicConstraints=CA:TRUE" -new -nodes -subj "/C=FR/L=Limoges/O=TMC/OU=IOT/CN=ACTMC" -x509 -extensions ext -sha256 -key ecc.ca.key.pem -text -out ecc.ca.cert.pem
sudo openssl req -config < (printf"[req]\ndistinguished_name=dn\n[dn]\n[ext]\nbasicConstraints=CA:TRUE" -new -nodes -subj "/C=FR/L=Limoges/O=TMC/OU=IOT/CN=ACTMC") -x509 -extensions ext -sha256 -key ecc.ca.key.pem -text -out ecc.ca.cert.pem
exit
ip a
sudo apt-get install dnsmasq hostapd
sudo nano /etc/dhcpcd.conf
sudo /etc/network/interfaces
sudo nano /etc/network/interfaces
sudo service dhcpcd restart
ip a
sudo ip l set dev wlan0 up
ip a
sudo ip link set dev wlan0 up
sudo service dhcpcd restart
systemctl status dhcpcd.service
dhcpcd
sudo dhcpcd
sudo service dhcpcd restart
sudo dhcpcd
sudo service dhcpcd restart
systemctl status dhcpcd.service
ip a
sudo ifdown wlan0; sudo ifup wlan0.
sudo ifdown wlan0; sudo ifup wlan0
sudo ifdown wlan0; sudo ifup wlan0;
ip a
systemctl status dhcpcd.service
sudo service dhcpcd restart
sudo ifdown wlan0; sudo ifup wlan0;
sudo service dhcpcd restart
isc-dhcp-server
sudo isc-dhcp-server
bind9
dnsmasq
sudo dnsmasq
sudo service network-manager stop
sudo service network-manager restart
ip a
cd /etc/
ls
cd hostapd/
ls
sudo nano hostapd.conf
sudo nano /etc/default/hostapd
cat /proc/sys/net/ipv4/ip_forward
sudo mv /etc/dnsmasq.conf /etc/dnsmasq.conf.orig  
sudo nano /etc/dnsmasq.conf 
fg
sudo sh -c "echo 1 > /proc/sys/net/ipv4/ip_forward"
sudo iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE  
sudo iptables -A FORWARD -i eth0 -o wlan0 -m state --state RELATED,ESTABLISHED -j ACCEPT  
sudo iptables -A FORWARD -i wlan0 -o eth0 -j ACCEPT  
iptables-restore < /etc/iptables.ipv4.nat  
sudo iptables-restore < /etc/iptables.ipv4.nat  
sudo service hostapd start 
sudo service dnsmasq start  
ip a
sudo ip link set dev wlan0 up
cd ~/mqtt/
ls
cd myCA/
ls
openssl req -config <(printf "[req] \n distinguished_name=dn \n [dn] \n [ext]\n basicConstraints=CA:TRUE") -new -nodes -subj "/C=FR/L=Limoges/O=TMC/OU=IOT/CN=ACTMC" -x509 -extensions ext -sha256 -key ecc.ca.key.pem -text -out ecc.ca.cert.pem
openssl req -config <(printf "[req] \n distinguished_name=dn \n [dn] \n [ext]\n basicConstraints=CA:FALSE") -new -subj "/C=FR/L=Limoges/O=TMC/OU=IOT/CN=esp8266" -reqexts ext -sha256 -key ecc.key.pem-text -out ecc.csr.pem
ls
openssl req -config <(printf "[req] \n distinguished_name=dn \n [dn] \n [ext]\n basicConstraints=CA:FALSE") -new -subj "/C=FR/L=Limoges/O=TMC/OU=IOT/CN=esp8266" -reqexts ext -sha256 -key ecc.key.pem -text -out ecc.csr.pem
openssl x509 -req -days 3650 -CA ecc.ca.cert.pem -CAkey ecc.ca.key.pem -CAcreateserial -extfile <(printf "basicConstraints=critical,CA:FALSE") -inecc.csr.pem -text  -out ecc.esp8266.pem -addtrust clientAuth
ls
openssl x509 -req -days 3650 -CA ecc.ca.cert.pem -CAkey ecc.ca.key.pem -CAcreateserial -extfile <(printf "basicConstraints=critical,CA:FALSE") -in ecc.csr.pem -text  -out ecc.esp8266.pem -addtrust clientAuth
ls
sudo nano /etc/mosquitto/mosquitto.conf 
sudo service mosquitto restart
mosquitto_sub -t \$SYS/broker/bytes/\# -v --cafile ca.crt
ls
cd ..
ls
cd myCA/
ls
cd ..
openssl genrsa -out client.key 2048
openssl req -new -out client.csr -key client.key -subj "/CN=client/O=example.com"
openssl x509 -req -in client.csr -CA ca.crt   -CAkey ca.key -CAserial ./ca.srl -out client.crt   -days 3650 -addtrust clientAuth
ls
sudo service mosquitto restart
ls
sudo service mosquitto restart
ls
cd myCA/
ping 8.8.8.8
ls
cd ..
ls
cd myCA/
ls
openssl x509 -in ecc.ca.cert.pem -text -noout
ls
openssl x509 -in ecc.esp8266.pem -text -noout
pwd
exit
ls
sudo rpi-update
ip a
ping 172.24.1.1
sudo iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE  
sudo iptables -A FORWARD -i eth0 -o wlan0 -m state --state RELATED,ESTABLISHED -j ACCEPT  
sudo iptables -A FORWARD -i wlan0 -o eth0 -j ACCEPT
sudo sh -c "iptables-save > /etc/iptables.ipv4.nat
/etc/iptables.ipv4.nat
sudo nano /etc/rc.local
sudo service hostapd start  
sudo service dnsmasq start  
ip a
sudo service dhcpcd restart
dhcpcd
sudo dhcpcd
sudo service dhcpcd restart
sudo service dhcpcd status
sudo /sbin/auditd -f
sudo systemctl start dhcpcd@Wlan0.service
sudo dhcpcd
sudo service dhcpcd status
sudo nano /etc/systemd/system/dhcpcd.service.d
sudo ls /etc/
sudo nano /etc/dhcpcd.conf
ip a
sudo service dhcpcd restart
sudo nano /etc/dhcpcd.conf
sudo nano /etc/network/interfaces
sudo service dhcpcd restart
sudo service dhcpcd status
sudo nano /etc/network/interfaces
sudo service dhcpcd status
dpkg -l | grep dhcp
sudo systemctl disable dhcpcd.service
sudo service dhcpcd status
sudo service dhcpcd restart
sudo service dhcpcd status
sudo systemctl enable dhcpcd.service
sudo service dhcpcd status
sudo service dhcpcd restart

sudo systemctl disable dhcpcd.service
sudo update-rc.d dhcpcd disable
sudo nano /etc/network/interfaces
sudo service dhcpcd restart
sudo service dnsmasq restart
ip a
sudo nano /etc/network/interfaces
sudo service dhcpcd restart
sudo dhcpcd
sudo nano /etc/dhcpcd.conf 
sudo dhcpcd
sudo service dhcpcd restart
sudo systemctl enable dhcpcd.service
sudo service dhcpcd restart
sudo service dhcpcd status
sudo nano /etc/dhcpcd.conf 
ip a
sudo ip a add 19.19.19.1 dev wlan0
ip a
sudo ip a del 19.19.19.1/32 dev wlan0
sudo ip a add 19.19.19.1/24 dev wlan0
ip r
ip a
sudo service dhcpcd status
ip a
ip a del 19.19.19.1/24 dev wlan0
sudo ip a del 19.19.19.1/24 dev wlan0
ip a
exit
ls
sudo nano /etc/hostapd/hostapd.conf 
sudo service dhcpcd restart
sudo service hostapd start  
sudo service dnsmasq start  
sudo nano /etc/hostapd/hostapd.conf 
sudo iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE  
sudo iptables -A FORWARD -i eth0 -o wlan0 -m state --state RELATED,ESTABLISHED -j ACCEPT  
sudo iptables -A FORWARD -i wlan0 -o eth0 -j ACCEPT
sudo reboot
ls
ip a
exit
ls
cd mqtt/
ls
cd myCA/
ls
cat ecc.esp8266.pem 
ls
cat ecc.esp8266.pem 
ls
sudo rm ecc.esp8266.pem 
openssl x509 -req -days 3650 -CA ecc.ca.cert.pem -CAkey ecc.ca.key.pem -CAcreateserial -extfile <(printf "basicConstraints=critical,CA:FALSE") -in ecc.csr.pem -text  -out ecc.esp8266.pem
ls
cat /var/log/mosquitto/mosquitto.log 
sudo nano /etc/mosquitto/mosquitto.conf 
history
sudo service mosquitto restart
cat /var/log/mosquitto/mosquitto.log 
cd /etc/mosquitto/
ls
cat mosquitto
cat mosquitto.conf 
cd conf.d/
ls
cat tls.conf 
cat tcp.conf 
timestamp
echo timestamp
cat /var/log/mosquitto/mosquitto.log 
sudo nano tls.conf 
sudo nano tcp.conf
sudo service mosquitto restart
sudo nano tcp.conf
sudo nano tls.conf
sudo service mosquitto restart
cat /var/log/mosquitto/mosquitto.log 
sudo ufw allow 8883
sudo systemctl restart mosquitto
cat /var/log/mosquitto/mosquitto.log 
iptables
cd ..
sudo nano mosquitto.conf 
sudo systemctl restart mosquitto
cat /var/log/mosquitto/mosquitto.log 
sudo nano mosquitto.conf 
fg
ls
cat mosquitto_passwd 
cat conf.d/ls
ls conf.d/
cat conf.d/tc
cat conf.d/tcp.conf 
cat conf.d/tls.conf 
sudo nano conf.d/tls.conf 
sudo systemctl restart mosquitto
sudo nano conf.d/tls.conf 
sudo nano conf.d/tcp.conf 
mosquitto -c mosquitto.conf -v
sudo mosquitto -c mosquitto.conf -v
cat mosquitto.conf 
sudo systemctl restart mosquitto
sudo nano mosquitto.conf 
sudo systemctl restart mosquitto
ls
cat /var/log/mosquitto/mosquitto.log 
sudo nano mosquitto.conf 
sudo systemctl restart mosquitto
sudo nano mosquitto.conf 
sudo systemctl stop firewalld
systemctl start firewalld
sudo apt install iptables
sudo iptables -L
sudo systemctl restart mosquitto
sudo systemctl stop firewalld
sudo systemctl status firewalld
sudo systemctl status firewall
cat /var/log/mosquitto/mosquitto.log 
exit
ls
cd mqtt/
ls
cd myCA/
ls
rm ecc.esp8266.pem 
openssl x509 -req -days 3650 -CA ecc.ca.cert.pem -CAkey ecc.ca.key.pem -CAcreateserial -extfile <(printf "basicConstraints=critical,CA:FALSE") -in ecc.csr.pem -text  -out ecc.esp8266.pem -addtrust clientAuth
cat ecc.esp8266.pem 
sudo service mosquitto restart
ls
sudo nano ecc.esp8266.pem 
cat ecc.esp8266.pem 
ls
cd /etc/
ls
cd network/
ls
cd cd ..
cd ..
cat resolv.conf
sudo dnsmasq -d -z -i $INTERFACE -F 10.20.30.100,10.20.30.150,255.255.255.0 \-O 6,10.20.30.1,8.8.8.8 -A /raspberry.com/10.20.30.122
sudo dnsmasq -d -z -i $INTERFACE -F 10.20.30.100,10.20.30.150,255.255.255.0 -O 6,10.20.30.1,8.8.8.8 -A /raspberry.com/10.20.30.122
sudo dnsmasq -d -z -i $INTERFACE -F 10.20.30.100,10.20.30.150,255.255.255.0 -O 6,10.20.30.1,8.8.8.8 -A raspberry.com/10.20.30.122
sudo dnsmasq -d -z -i $INTERFACE -F 10.20.30.100,10.20.30.150,255.255.255.0 -O 6,10.20.30.1,8.8.8.8 -A /raspberry.com/10.20.30.122
sudo nano /etc/mosquitto/mosquitto.conf 
sudo service mosquitto restart
sudo nano resolv.conf
sudo reboot
ping 8.8.8.8
exit
ip a
ls
cd mqtt/
ls
cd myCA/
ls
cd ..
sudo rm -R myCA/
mkdir myCA
cd myCA/
cd ..
sudo chmod 700 myCA
openssl ecparam -out ecc.ca.key.pem -name prime256v1 -genkey
openssl ecparam -out ecc.key.pem -name prime256v1 -genkey
openssl req -config <(printf "[req] \n distinguished_name=dn \n [dn] \n [ext]\n basicConstraints=CA:TRUE") -new -nodes -subj "/C=FR/L=Limoges/O=TMC/OU=IOT/CN=ACTMC" -x509 -extensions ext -sha256 -key ecc.ca.key.pem -text -out ecc.ca.cert.pem
openssl req -config <(printf "[req] \n distinguished_name=dn \n [dn] \n [ext]\n basicConstraints=CA:FALSE") -new -subj "/C=FR/L=Limoges/O=TMC/OU=IOT/CN=esp8266" -reqexts ext -sha256 -key ecc.key.pem -text -out ecc.csr.pem
ls
openssl x509 -req -days 3650 -CA ecc.ca.cert.pem -CAkey ecc.ca.key.pem -CAcreateserial -extfile <(printf "basicConstraints=critical,CA:FALSE") -in ecc.csr.pem -text  -out ecc.esp8266.pem -addtrust clientAuth
ls
openssl req -config <(printf "[req] \n distinguished_name=dn \n [dn] \n [ext]\n basicConstraints=CA:FALSE") -new -subj "/C=FR/L=Limoges/O=TMC/OU=IOT/CN=raspberry.com" -reqexts ext -sha256 -key ecc.key.pem -text -out ecc.csr.pem
openssl ecparam -out serveur.key.pem -name prime256v1 -genkey
ls
openssl req -config <(printf "[req] \n distinguished_name=dn \n [dn] \n [ext]\n basicConstraints=CA:FALSE") -new -subj "/C=FR/L=Limoges/O=TMC/OU=IOT/CN=raspberry.com" -reqexts ext -sha256 -key serveur.key.pem -text -out ecc.csr.pem
openssl x509 -req -days 3650 -CA ecc.ca.cert.pem -CAkey ecc.ca.key.pem -CAcreateserial -extfile <(printf "basicConstraints=critical,CA:FALSE") -in ecc.csr.pem -text  -out ecc.raspi.pem -addtrust serverAuth
ls
cat serveur.key.pem 
cat ecc.esp8266.pem 
cat ecc.raspi.pem 
cat ecc.esp8266.pem 
ls
sudo nano /etc/mosquitto/mosquitto.conf 
sudo cp ecc.ca.cert.pem /etc/mosquitto/ca_certificates/
ls /etc/mosquitto/ca_certificates/
sudo rm /etc/mosquitto/ca_certificates/ca.crt 
ls
sudo cp ecc.raspi.pem serveur.key.pem /etc/mosquitto/ca_certificates/
sudo nano /etc/mosquitto/mosquitto.conf 
sudo service mosquitto restart
c
sudo nano /etc/mosquitto/mosquitto.conf 
ls
cat /var/log/mosquitto/mosquitto.log 
cd /etc/mosquitto/
ls
cd conf.d/
ls
cat tcp.conf 
cat tls.conf 
cd .
cd ..
ls
cat mosquitto.conf 
sudo nano mosquitto.conf 
sudo service mosquitto restart
cat /var/log/mosquitto/mosquitto.log 
ip a
cat /etc/hosts
ping 10.20.30.122
ping raspberry.com
sudo nano /etc/mosquitto/mosquitto.conf 
sudo service mosquitto restart
sudo nano /etc/mosquitto/mosquitto.conf 
sudo service mosquitto restart
cat /var/log/mosquitto/mosquitto.log 
sudo service mosquitto stop
sudo service mosquitto start
sudo nano /etc/mosquitto/mosquitto.conf 
cd ~/mqtt
ls
cd myCA/
ls
cd ..
ls
cd ..
ls
sudo cp /etc/mosquitto/mosquitto.conf .
cd mqtt/
ls
cat ecc.esp8266.pem 
cd ..
ls
sudo apt upgrade
sudo apt purge mosquitto-clients
sudo apt upgrade
apt-get install mosquitto-clients
sudo apt-get install mosquitto-clients
sudo service hostapd status
sudo service dnsmasq
sudo service dnsmasq status
sudo service mosquitto status
sudo service mosquitto stop
sudo service mosquitto status
sudo service mosquitto start
cd /etc/mosquitto/
ls
cd certs/
ls
sudo rm raspberrypi.crt raspberrypi.key 
cd ..
cat mosquitto
cat mosquitto.conf 
cd ~/mqtt
ls
cd /etc/mosquitto/
ls
ls ca_certificates/
ls
ls -l ca_certificates/
cd ca_certificates/
ls
sudo chmod 777 ecc.raspi.pem ecc.ca.cert.pem serveur.key.pem 
cd ..
ls -l
sudo chmod 777 mosquitto.conf 
sudo service mosquitto restart
sudo chmod 777 mosquitto_passwd 
cat mosquitto.conf 
sudo nano mosquitto.conf 
sudo service mosquitto restart
cd ~/mqtt/
ls
cat serveur.key.pem 
cat ecc.esp8266.pem 
cat ecc.ca.cert.pem 
cat ecc.ca.key.pem 
ls
cat ecc.raspi.pem 
cat ecc.esp8266.pem 
ls
cat /etc/mosquitto/mosquitto.conf 
sudo mosquitto -c /etc/mosquitto/mosquitto.conf 
sudo mosquitto -p 8883 -c /etc/mosquitto/mosquitto.conf 
mosquitto
ps -ef | grep mosqu
sudo kill -9 16131
ps -ef | grep mosqu
sudo mosquitto -p 8883 -c /etc/mosquitto/mosquitto.conf 
sudo mosquitto 
cd /etc/mosquitto/
ls
cd conf.d/
ls
cat tcp.conf 
sudo nano tcp.conf 
sudo mosquitto -p 8883 -c /etc/mosquitto/mosquitto.conf 
mosquitto
reboot
sudo reboot
sudo mosquitto -p 8883 -c /etc/mosquitto/mosquitto.conf 
mosquitto
ps -ef | grep mosqu
kill -9 411
sudo kill -9 411
ps -ef | grep mosqu
sudo mosquitto -p 8883 -c /etc/mosquitto/mosquitto.conf 
mosquitto
cd /etc/mosquitto/
ls
cd conf.d/
ls
cat tls.conf 
cat README 
cd ..
cd certs/
ls
cd ..
sudo mosquitto -p 8883 -c /etc/mosquitto/mosquitto.conf 
mosquitto
sudo service mosquitto r
sudo mosquitto -p 8883 -c /etc/mosquitto/mosquitto.conf 
mosquitto
ps -ef | grep mosqu
sudo kill -9 669
ld
ls
sudo apt update
sudo service mosquitto restart
openssl s_client -connect mqtt.googleapis.com:8883
cd mqtt/
ls
cat /etc/mosquitto/mosquitto
cat /etc/mosquitto/mosquitto.conf 
ls
ls /etc/mosquitto/
ls /etc/mosquitto/ca_certificates/
sudo nano /etc/mosquitto/mosquitto.conf 
sudo service mosquito restart
sudo service mosquitto restart
cat /var/log/mosquitto/mosquitto.log 
ls
cat ecc.esp8266.pem 
ls
cat ecc.ca.key.pem 
cat ecc.key.pem 
cat ecc.esp8266.pem 
cat ecc.raspi.pem 
cat /var/log/mosquitto/mosquitto.log 
cd ..
ls
cd lora/
ms
ls
cd bcm2835-1.52/
ls
cd ..
cd bcm2835-1.52/
ls
cd examples/
ls
cd..
cd ..
ls
cd ..
ls
cd test_projet/
ls
cd ..
sudo make check
cd lora/
cd bcm2835-1.52/
ls
make
sudo make check
ls
cd ..
ls
git clone https://github.com/hallard/RadioHead
cd RadioHead
ls
cd examples/
ls
cd raspi/
ls
cd rf95/
ls
sudo nano rf95_client.cpp 
sudo nano rf95_server.cpp 
cd ~/mqtt/
ls
sudo nano /etc/mosquitto/conf.d/
cd /etc/mosquitto/conf.d/
ls
cat tls.conf 
cat ../mosquitto.conf 
sudo nano tls.conf 
sudo service mosquitto restart
cat /var/log/mosquitto/mosquitto.log 
cd ~/lora/RadioHead/examples/raspi/
ls
cd rf95/
ls
make
cat rf95_client.cpp 
sudo nano rf95_client.cpp 
ls
cat Makefile 
sudo apt install g++
sudo apt-get install g++
sudo make
cd ~/lora/
cd bcm2835-1.52/
ls
make
make clean
make
make check
./configure
make
sudo make
make install
sudo make install
sudo ./configure
sudo make
sudo make check
cd ../RadioHead/examples/raspi/rf95/
ls
sudo make
sudo nano rf95_client.cpp 
ls
ls -l 
sudo chmod 777 rf95_server.cpp rf95_client.cpp 
sudo make
sudo nano rf95_client.cpp 
sudo make
ls
make
sudo nano rf95_client.cpp 
make
sudo nano rf95_client.cpp 
make
sudo nano rf95_client.cpp 
make
cd ..
ls
cat RasPiBoards.h 
sudo nano RasPiBoards.h 
cd rf95/

make
sudo nano rf95_client.cpp 
sudo reboot
cd lora/RadioHead/examples/raspi/rf95/
ls
sudo nano rf95_client.cpp 
make
sudo nano rf95_client.cpp 
sudo nano rf95_server.cpp 
sudo nano rf95_client.cpp 
sudo make
sudo nano rf95_client.cpp 
sudo nano rf95_server.cpp 
sudo make
ls
./rf95_server

sudo make

sudo ./rf95_server

cat rf95_client.cpp 
cat rf95_client.cpp  | more
sudo nano rf95_client.cpp 
make clean
make
sudo ./rf95_client
sudo ./rf95_server
cat /boot/config.txt 
sudo nano rf95_server.cpp 
sudo ./rf95_server
cd ../../../
ls
cd ..
ls
sudo rm -R RadioHead/
git clone https://github.com/hallard/RadioHead
cd RadioHead/examples/raspi/rf95/
sudo nano rf95_client.cpp 
sudo nano rf95_server.cpp 
make
sudo ./rf95_server 
sudo nano rf95_client.cpp 
