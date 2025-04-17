From ubuntu
Run apt update
Run apt install apache2 -y
COPY . /var/www/html
ENTRYPOINT apachectl -D Foreground
