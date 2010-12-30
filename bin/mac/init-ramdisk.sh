diskutil erasevolume HFS+ "ramdisk" `hdiutil attach -nomount ram://976998`
mkdir /Volumes/ramdisk/mysqldata
/usr/local/mysql/scripts/mysql_install_db --basedir=/usr/local/mysql --datadir /Volumes/ramdisk/mysqldata
/usr/local/mysql/bin/mysqld_safe &
sleep 2
./create-mifos.sh
