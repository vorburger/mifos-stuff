#!/bin/bash

SQL_DIR=../../vorburger-mifos-head/application/src/main/resources/sql

mysql -u root < create-mifos.sql
mysql -D mifos -u mifos -pmifos     < $SQL_DIR/latest-schema.sql
mysql -D mifostest -u mifos -pmifos < $SQL_DIR/latest-schema.sql
mysql -D mifos -u mifos -pmifos     < $SQL_DIR/latest-data.sql
mysql -D mifostest -u mifos -pmifos < $SQL_DIR/latest-data.sql
mysql -D mifos -u mifos -pmifos     < $SQL_DIR/custom_data.sql
mysql -D mifostest -u mifos -pmifos < $SQL_DIR/custom_data.sql
mysql -D mifos -u mifos -pmifos     < $SQL_DIR/init_mifos_password.sql
mysql -D mifostest -u mifos -pmifos < $SQL_DIR/init_mifos_password.sql
mysql -D mifostest -u mifos -pmifos < $SQL_DIR/testdbinsertionscript.sql
