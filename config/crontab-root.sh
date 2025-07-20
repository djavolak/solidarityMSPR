
# MySQL Backup
0 1 * * * mysqldump -u root solidarityPR | gzip > /tmp/solidarityPR_`date +\%d-\%m-\%Y_\%H`.sql.gz
0 13 * * * mysqldump -u root solidarityPR | gzip > /tmp/solidarityPR_`date +\%d-\%m-\%Y_\%H`.sql.gz
0 2 * * * find /tmp/solidarityPR_* -maxdepth 0 -type f -mtime +30 -exec rm {} \;

# MySQL Cloud Backup #1
0 2 * * *  cp -f `ls -t /tmp/solidarityPR_* | head -1` /mnt/storage2/solidarityPR_`date +\%d-\%m-\%Y`.sql.gz
0 3 * * *  find /mnt/storage2/solidarityPR_* -maxdepth 0 -type f -mtime +30 -exec rm {} \;
