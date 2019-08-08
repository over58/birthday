FROM nginx:latest

ADD nginx.conf /etc/nginx/nginx.conf
ADD js /var/www/html/js/
ADD css  /var/www/html/css/
ADD index.html /var/www/html/

