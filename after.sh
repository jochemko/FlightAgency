#!/bin/sh

mysql -u homestead -e "CREATE USER 'flightagency'@'flightagency' IDENTIFIED BY 'flightagency';"
mysql -u homestead -e "GRANT ALL PRIVILEGES ON flightagency.* TO 'flightagency'@'flightagency';"
mysql -u homestead -e "FLUSH PRIVILEGES;"
