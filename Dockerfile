FROM centos:latest
MAINTAINER cloud.gladiator@2020gmail.com
RUN yum install -y httpd \
zip \
unzip
ADD https://www.free.css.com/assets/files/free-css-templates/download/page247/kindle.zip /var/www/html/
WORKDIR /var/www/html
RUN unzip kindle.zip
RUN cp -rvf makrups-kindle/* .
RUN rm -rf _MARCOSX markups-kindle kindle.zip
CMD ["/usr/sbin/https", "-D",  "FOREGROUND"]
EXPOSE 80
