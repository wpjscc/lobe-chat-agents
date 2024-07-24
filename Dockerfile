FROM nginx

COPY ./public /var/www/html

WORKDIR /var/www/html