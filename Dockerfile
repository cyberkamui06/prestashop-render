FROM prestashop/prestashop:8-apache

CMD ["sh", "-c", "if [ -d /var/www/html/admin ]; then mv /var/www/html/admin /var/www/html/admin580bbjqifhwnwijyzwf; fi; rm -rf /var/www/html/install; exec apache2-foreground"]
