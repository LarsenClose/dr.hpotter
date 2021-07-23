FROM debian


#EXPOSE 53/tcp
EXPOSE 53/udp
#EXPOSE 953/tcp

RUN apt-get update 
RUN apt-get install bind9 -y
RUN rm -rf /var/lib/apt/lists/*
RUN mkdir -p /var/run/named 
RUN mkdir -p /etc/bind/zones
RUN chmod 775 /var/run/named
RUN chown root:bind /var/run/named

COPY /etc_bind/* /etc/bind/
COPY /var_named/* /var/named/
RUN sed 's/OPTIONS=.*/OPTIONS="-4 -u bind"/' -i /etc/default/bind9
VOLUME ["/var/cache/bind", "/etc/bind", "/var/lib/bind", "/var/log", "/var/run/named"]


CMD ["/usr/sbin/named", "-g", "-c", "/etc/bind/named.conf", "-u", "bind"]

