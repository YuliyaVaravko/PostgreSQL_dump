#!/bin/bash
PATH=/etc:/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin

PGPASSWORD=1234567
export PGPASSWORD
path=/home/user/backup
dbUser=yellowcat
database=yellowcat

pg_dump -U $dbUser $database |gzip  > $path/pgsql_$(date "+%Y-%m-%d").sql.gz

unset PGPASSWORD
