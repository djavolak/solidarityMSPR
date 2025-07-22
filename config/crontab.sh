
# Transactions
10 7 * * * php /var/www/solidaritySF-MSPR/bin/console app:transaction:notify-delegates >> /var/www/solidaritySF-MSPR/var/log/crontab-transaction-notify-delegates-`date +\%d-\%m-\%Y`.txt

# Donors
0 8 * * 1 php /var/www/solidaritySF-MSPR/bin/console app:thank-you-donors >> /var/www/solidaritySF-MSPR/var/log/crontab-thank-you-donors-`date +\%d-\%m-\%Y`.txt

# Cleaner
0 2 * * * find /var/www/solidaritySF-MSPR/var/log/crontab* -maxdepth 0 -type f -mtime +30 -exec rm {} \;

# Create damaged educator period
10 0 * * * php /var/www/solidaritySF-MSPR/bin/console app:log-numbers >> /var/www/solidaritySF-MSPR/var/log/crontab-log-number-`date +\%d-\%m-\%Y`.txt
