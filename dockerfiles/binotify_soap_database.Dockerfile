FROM mysql:8.0.31
# setup the initial database
ADD Binotify-SOAP/data/binotify-subscriptions.sql /docker-entrypoint-initdb.d/
EXPOSE 3306
CMD ["mysqld"]
