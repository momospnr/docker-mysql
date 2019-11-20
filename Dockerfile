FROM mysql:5.7.28

LABEL maintainer="momospnr"

COPY mysqld.conf /etc/mysql/mysql.conf.d/mysqld.cnf