FROM mysql:latest
ENV MYSQL_ROOT_PASSWORD=12345
ENV MYSQL_DATABASE=docker
COPY ./mydb.sql /docker-entrypoint-initdb.d/