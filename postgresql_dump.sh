#!/bin/bash
PATH=/etc:/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin

TIMESTAMP=$(date  "+%d-%m-%Y_%H-%M-%S")
PGPASSWORD=yellowcat
export PGPASSWORD
path=/var/log/backup/backup.log
dbUser=yellowcat
database=yellowcat

echo "PostgreSQL_dump" $TIMESTAMP >> $path
pg_dump -U $dbUser $database >> $path


unset PGPASSWORD
