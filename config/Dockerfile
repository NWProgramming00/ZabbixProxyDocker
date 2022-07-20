# Author: Maxim Chudinov
# Description: zabbix-proxy container with mysql-odbc-driver
#

FROM zabbix/zabbix-proxy-sqlite3:ubuntu-6.0-latest

RUN apt install -y net-snmp-utils net-snmp wget vim telnet traceroute
RUN wget https://dev.mysql.com/get/Downloads/Connector-ODBC/8.0/mysql-connector-odbc-8.0.19-1.el7.x86_64.rpm
RUN yum -y install mysql-connector-odbc-8.0.19-1.el7.x86_64.rpm
