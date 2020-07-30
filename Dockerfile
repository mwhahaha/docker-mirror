FROM httpd:2.4
RUN mkdir /var/cache/apache2 && chown daemon: /var/cache/apache2 && chmod 775 /var/cache/apache2
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
