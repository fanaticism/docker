FROM php:7.2-apache
COPY lottery-draw/ /var/www/html/
# Apache默认使用80端口
EXPOSE 80