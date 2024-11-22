FROM httpd:latest

LABEL maintainer="zack.ellis132@gmail.com"

COPY index.html /usr/local/apache2/htdocs/

EXPOSE 80

