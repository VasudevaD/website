From ubuntu
Run apt update
Run apt install apache2 -y
Add . /var/www/html
ENTRYPOINT apachectl -D Foreground
