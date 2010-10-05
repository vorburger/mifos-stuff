/usr/local/mysql/bin/mysql -u root < create-mifos.sql
/usr/local/mysql/bin/mysql -D mifos -u mifos -pmifos < ../sql/latest-schema.sql
/usr/local/mysql/bin/mysql -D mifos -u mifos -pmifos < ../sql/latest-data.sql
/usr/local/mysql/bin/mysql -D mifos -u mifos -pmifos < ../sql/init_mifos_password.sql

