mysql -u root < create-mifos.sql
mysql -D mifos -u mifos -pmifos < ../sql/latest-schema.sql
mysql -D mifos -u mifos -pmifos < ../sql/latest-data.sql
mysql -D mifos -u mifos -pmifos < ../sql/init_mifos_password.sql

