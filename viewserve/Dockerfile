ARG ARCH=

FROM ${ARCH}nginx


ADD ./nginx.conf /etc/nginx/nginx.conf
ADD ./*.html /usr/share/nginx/html/
ADD ./*.js /usr/share/nginx/html/
ADD static/ /usr/share/nginx/html/static/

