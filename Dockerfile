FROM postgres:10

MAINTAINER Yevgeny Kozin "evgeniy.kozin@gmail.com"

LABEL title="PostgreSQL-server for my websites"
LABEL version="1.1"
LABEL copyright="copyleft"

RUN localedef -i ru_RU -c -f UTF-8 -A /usr/share/locale/locale.alias ru_RU.UTF-8
ENV LANG ru_RU.UTF-8

ADD copy_conf.sh /docker-entrypoint-initdb.d/
ADD postgresql.conf /var/

# Open ports
EXPOSE 5432
