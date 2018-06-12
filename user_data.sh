apt update && apt upgrade
apt install nginx -y
rm -rf /var/www/html/*
wget -qO- https://github.com/DonSanjeewa/conduit-ui/releases/download/v1.0.0/counduit-ui.tar.gz | tar xvz -C /var/www/html/
chown www-data: -R /var/www/html/
systemctl restart nginx
