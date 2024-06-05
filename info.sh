#!/bin/sh

USERNAME=rcarvalh
FIRSTNAME=rodrigo

DB_HOST=mariadb
DB_NAME=wordpress
DB_ROOT=rootpass
DB_USER=wpuser
DB_PASS=wppass

ADM_WP_NAME=${USERNAME}@42.fr
ADM_WP_PASS=${USERNAME}
ADM_WP_EMAIL=${USERNAME}@42.fr

WP_USERNAME=${FIRSTNAME}@42.fr
WP_USEREMAIL=${FIRSTNAME}@42.fr
WP_USERPASS=${FIRSTNAME}

FTP_USR=ftpuser
FTP_PWD=ftppass

echo "Wordpress: https://${USERNAME}.42.fr"
echo "           https://${USERNAME}.42.fr/wp-login.php"
echo "    User: ${WP_USERNAME}"
echo "    Email: ${WP_USEREMAIL}"
echo "    Password: ${WP_USERPASS}"
echo "    Admin: ${ADM_WP_NAME}"
echo "    Email: ${ADM_WP_EMAIL}"
echo "    Password: ${ADM_WP_PASS}"
