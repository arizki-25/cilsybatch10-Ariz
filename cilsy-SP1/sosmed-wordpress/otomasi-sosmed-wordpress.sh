sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get install -y nginx php-mysqli php-fpm git unzip
sudo rm -rf /var/www/html/*
cd /var/www/html
sudo git clone https://github.com/sdcilsy/sosial-media
sudo git clone https://github.com/arizki-25/wordpress.git
