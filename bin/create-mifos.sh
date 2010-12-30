/usr/local/mysql/bin/mysql -u root < create-mifos.sql
/usr/local/mysql/bin/mysql -D mifos -u mifos -pmifos     < ../../vorburger-mifos-head/application/src/main/sql/latest-schema.sql
/usr/local/mysql/bin/mysql -D mifostest -u mifos -pmifos < ../../vorburger-mifos-head/application/src/main/sql/latest-schema.sql
/usr/local/mysql/bin/mysql -D mifos -u mifos -pmifos     < ../../vorburger-mifos-head/application/src/main/sql/latest-data.sql
/usr/local/mysql/bin/mysql -D mifostest -u mifos -pmifos < ../../vorburger-mifos-head/application/src/main/sql/latest-data.sql
/usr/local/mysql/bin/mysql -D mifos -u mifos -pmifos     < ../../vorburger-mifos-head/application/src/main/sql/init_mifos_password.sql
/usr/local/mysql/bin/mysql -D mifostest -u mifos -pmifos < ../../vorburger-mifos-head/application/src/main/sql/init_mifos_password.sql
