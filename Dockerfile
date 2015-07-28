FROM ckan/ckan
MAINTAINER dmartin

ADD ./50_configure /etc/my_init.d/
CMD ["/sbin/my_init"]

VOLUME ["/var/lib/ckan"]
EXPOSE 80

