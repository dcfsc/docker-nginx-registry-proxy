FROM fss/nginx-ssl-secure
MAINTAINER dgregory

ADD docker-registry.conf /etc/nginx/conf.d/docker-registry.conf
