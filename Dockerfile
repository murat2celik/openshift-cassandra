FROM cassandra

ENTRYPOINT ["sh", "/docker-entrypoint.sh"]

EXPOSE 7000 7001 7199 9042 9160
