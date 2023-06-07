# PostgreSQL_dump
This project contains scripts that creates a PostgreSQL backup and 
      writes it to the log file /var/log/backup/backup.log. Log format: [Script name][Execution time] - full output **{postgresql_dump.sh}**
      an archive with a database backup is created and saved as a separate file in a directory with a timestamp in the file name **{pg_dump_arch.sh}**.

You can save the script to a file, for example **/home/user/postgresql_dump.sh**  **/home/user/pg_dump_arch.sh**  and create a job in the scheduler (crontab -e) to organize the possibility of automatic backup PostgreSQL

# Contact information
Yuliya Varavko

yuliya.varavko@gmail.com
