mysql -u root < create-mifos.sql
mysql -D mifos -u mifos -pmifos < ../../mifos-head/application/src/main/sql/latest-schema.sql
mysql -D mifos -u mifos -pmifos < ../../mifos-head/application/src/main/sql/latest-data.sql
mysql -D mifos -u mifos -pmifos < ../../mifos-head/application/src/main/sql/init_mifos_password.sql
