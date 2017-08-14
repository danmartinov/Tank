FROM mysql:5.7

ADD  ./mysql/docker-entrypoint-initdb.d/ /docker-entrypoint-initdb.d/
COPY ./mysql/my.cnf /etc/alternatives/

