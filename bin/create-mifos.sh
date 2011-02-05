#!/bin/bash

SQL_DIR=../../vorburger-mifos-head/db/src
MAIN_SQL_DIR=$SQL_DIR/main/resources/sql
TEST_SQL_DIR=$SQL_DIR/test/resources/sql

mysql -u root < create-mifos.sql
mysql -D mifos -u mifos -pmifos     < $MAIN_SQL_DIR/base-schema.sql
mysql -D mifostest -u mifos -pmifos < $MAIN_SQL_DIR/base-schema.sql
mysql -D mifos -u mifos -pmifos     < $MAIN_SQL_DIR/base-data.sql
mysql -D mifostest -u mifos -pmifos < $MAIN_SQL_DIR/base-data.sql
mysql -D mifos -u mifos -pmifos     < $TEST_SQL_DIR/integration_test_data.sql
mysql -D mifostest -u mifos -pmifos < $TEST_SQL_DIR/integration_test_data.sql
mysql -D mifos -u mifos -pmifos     < $TEST_SQL_DIR/acceptance_test_data.sql
mysql -D mifostest -u mifos -pmifos < $TEST_SQL_DIR/acceptance_test_data.sql
mysql -D mifos -u mifos -pmifos     < $TEST_SQL_DIR/init_mifos_password.sql
mysql -D mifostest -u mifos -pmifos < $TEST_SQL_DIR/init_mifos_password.sql
