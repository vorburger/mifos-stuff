diskutil erasevolume HFS+ "ramdisk" `hdiutil attach -nomount ram://656543`
mkdir /Volumes/ramdisk/mysqldata
/usr/local/mysql-5.1.51-osx10.6-x86/scripts/mysql_install_db --basedir=/usr/local/mysql-5.1.51-osx10.6-x86 --datadir /Volumes/ramdisk/mysqldata
/usr/local/mysql-5.1.51-osx10.6-x86/bin/mysqld_safe &
./create-mifos.sh

