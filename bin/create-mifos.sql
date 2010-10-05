CREATE DATABASE mifos;
CREATE DATABASE mifostest;
GRANT ALL on mifos.* to 'mifos'@'localhost' identified by 'mifos';
GRANT ALL on mifostest.* to 'mifos'@'localhost' identified by 'mifos';
FLUSH PRIVILEGES;
