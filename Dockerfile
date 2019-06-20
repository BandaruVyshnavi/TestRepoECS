FROM amazonlinux

RUN yum install httpd -y
COPY TestApp.html /var/www/html/