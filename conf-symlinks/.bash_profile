# now an ln in bin: alias mysql=/usr/local/mysql/bin/mysql
alias mysqladmin=/usr/local/mysql/bin/mysqladmin
# NO export M2_HOME=~/bin/apache-maven
export PATH=~/bin:$PATH
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.6.0/Home
export MAVEN_OPTS="-d32 -Xmx512m"
export EDITOR=nano
alias mis="ssh -A mi@saltimboca"
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
alias mvnq='mvn -Dcpd.skip=true -Dmaven.test.skip=true -Dpmd.skip=true -Dfindbugs.skip=true'
