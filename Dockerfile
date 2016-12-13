FROM registry.mosaic.com:5043/nginx:latest

ADD index.html /usr/share/nginx/html
ADD nginx.conf /etc/nginx/nginx.conf 

