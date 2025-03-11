FROM ubuntu:latest
RUN apt-get update && apt-get install -y apache2
COPY . /var/www/html
RUN chown -R www-data:www-data /var/www/html
EXPOSE 80
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
