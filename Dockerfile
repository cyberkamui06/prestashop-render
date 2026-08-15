FROM prestashop/prestashop:8-apache

RUN rm -rf /var/www/html/install && \
    mv /var/www/html/admin /var/www/html/admin580bbjqifhwnwijyzwf

CMD ["apache2-foreground"]
