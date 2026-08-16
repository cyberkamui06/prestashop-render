FROM prestashop/prestashop:8-apache

CMD ["sh", "-c", "ls -la /var/www/html/app/config 2>&1; echo '--- PARAMETERS ---'; cat /var/www/html/app/config/parameters.php 2>&1 || true; exec apache2-foreground"]
