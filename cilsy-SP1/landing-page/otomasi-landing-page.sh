sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get install -y nginx php-mysqli php-fpm git unzip
sudo rm -rf /var/www/html/*
cd /var/www/html
sudo git clone https://github.com/sdcilsy/landing-page
cd landing-page
sudo mv * ../
