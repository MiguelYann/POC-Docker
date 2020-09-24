# From official MySQL docker image

FROM mysql

# Add our database

ENV MYSQL_DATABASE test

# Add scripts to our image

COPY ./sql-scripts/  /docker-entrypoint-initdb.d/
