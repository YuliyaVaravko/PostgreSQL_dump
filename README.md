# PostgreSQL_dump
This project contains scripts that creates a PostgreSQL backup and writes it to the log file /var/log/backup/backup.log. 
Log format: [Script name][Execution time] - full output.

You can save the script to a file, for example /home/user/postgresql_dump.sh and create a job in the scheduler (crontab -e) to organize the possibility of automatic backup PostgreSQL

# Contact information
Yuliya Varavko

yuliya.varavko@gmail.com
