SQL_DIR=../../vorburger-mifos-head/application/src/main/resources/sql
/usr/local/mysql/bin/mysql -u root < create-mifos.sql
/usr/local/mysql/bin/mysql -D mifos -u mifos -pmifos     < $SQL_DIR/latest-schema.sql
/usr/local/mysql/bin/mysql -D mifostest -u mifos -pmifos < $SQL_DIR/latest-schema.sql
/usr/local/mysql/bin/mysql -D mifos -u mifos -pmifos     < $SQL_DIR/latest-data.sql
/usr/local/mysql/bin/mysql -D mifostest -u mifos -pmifos < $SQL_DIR/latest-data.sql
/usr/local/mysql/bin/mysql -D mifos -u mifos -pmifos     < $SQL_DIR/custom_data.sql
/usr/local/mysql/bin/mysql -D mifostest -u mifos -pmifos < $SQL_DIR/custom_data.sql
/usr/local/mysql/bin/mysql -D mifos -u mifos -pmifos     < $SQL_DIR/init_mifos_password.sql
/usr/local/mysql/bin/mysql -D mifostest -u mifos -pmifos < $SQL_DIR/init_mifos_password.sql
/usr/local/mysql/bin/mysql -D mifostest -u mifos -pmifos < $SQL_DIR/testdbinsertionscript.sql
