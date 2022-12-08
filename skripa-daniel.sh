mkdir desktop
mkdir documents
mkdir downloads
mkdir pictures
mkdir videos

for i in {1..5}
do
    sudo mkdir folder$i 
    done

for i in {1..5}
do
    sudo adduser uporabnik$i
    sudo usermod -aG sudo uporabnik$i
    done

sudo apt-get update


sudo apt-get install nginx
sudo apt-get install ufw
sudo apt-get install git
sudo apt-get install net-tools
