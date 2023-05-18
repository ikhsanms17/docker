# Using mariadb:10.7.8 as base image
FROM mariadb:10.7.8

WORKDIR /var/lib/mysql

# Copy the schema file (.sql) from the host to the container
COPY db_toko.sql /docker-entrypoint-initdb.d
