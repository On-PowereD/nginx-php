#!/bin/ash
echo "Web Server: http://45.140.164.49:port"
echo ""
echo "Starting PHP-FPM..."
/usr/sbin/php-fpm7 --fpm-config /home/container/system-DO-NOT-DELETE/php-fpm/php-fpm.conf --daemonize

echo "Starting Nginx..."
/usr/sbin/nginx -c /home/container/system-DO-NOT-DELETE/nginx/nginx.conf
