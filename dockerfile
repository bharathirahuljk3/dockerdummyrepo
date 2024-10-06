FROM httpd
MAINTAINER bhar
LABEL this is my apliation image
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
