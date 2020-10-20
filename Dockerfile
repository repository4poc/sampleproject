FROM httpd
WORKDIR .
ADD index.html   /usr/local/apache2/htdocs/
