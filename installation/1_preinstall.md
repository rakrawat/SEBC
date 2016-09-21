SERVICES
DOCUMENTS
Untitled Document.md
NEW DOCUMENT
SAVE SESSION
restdb.io is a simple and secure REST-enabled NoSQL database cloud service.
PREVIEW AS 
EXPORT AS 
SAVE TO 
IMPORT FROM 
DOCUMENT NAME


Untitled Document.md
WORDS: 244
MARKDOWN Toggle Zen Mode PREVIEW


1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
35
36
37
38
39
40
41
42
43
44
45
46
47
48
49
50
51
52
53
54
55
56
57
58
59
60
61
62
63
64
65
66
67
68
69
70
71
72
73
74
75
76
77
78
79
80
###Install MySQL
yum install -y wget 
wget http://dev.mysql.com/get/mysql57-community-release-el7-9.noa
rch.rpm
rpm -Uvh  mysql57-community-release-el7-9.noarch.rpm
 vi /etc/yum.repos.d/mysql-community.repo
 
On Server
 yum install mysql-community-server
 On Other Nodes
yum install -y mysql-community-client
Install MySQL connector
wget http://dev.mysql.com/get/Downloads/Connector-J/mysql-connect
or-java-5.1.39.tar.gz
tar zxvf mysql-connector-java-5.1.39.tar.gz
mkdir -p /usr/share/java
cp mysql-connector-java-5.1.39/mysql-connector-java-5.1.39-bin.ja
r /usr/share/java/mysql-connector-java.jar
#Create Database:
create database rman DEFAULT CHARACTER SET utf8;
grant all on rman.* TO 'rman'@'%' IDENTIFIED BY 'rpassword';
create database sentry DEFAULT CHARACTER SET utf8;
grant all privileges on sentry.* to 'sentry'@'localhost' 
identified by 'spassword';
grant all on sentry.* TO 'sentry'@'%' IDENTIFIED BY 'spassword';
create database oozie DEFAULT CHARACTER SET utf8;
grant all privileges on oozie.* to 'oozie'@'localhost' identified 
by 'oozie';
grant all privileges on oozie.* to 'oozie'@'%' identified by 
'oozie';
create database hive DEFAULT CHARACTER SET utf8;
grant all privileges on hive.* to 'hive'@'localhost' identified 
by 'hpassword';
grant all privileges on hive.* to 'hive'@'%' identified by 
'hpassword';
        
create database hue DEFAULT CHARACTER SET utf8;
grant all on hue.* to 'hue'@'localhost' identified by 'rhue';
grant all privileges on hue.* to 'hue'@'%' identified by 'rhue';
#Configure cloudera manager database
/usr/share/cmf/schema/scm_prepare_database.sh mysql -h 
ec2-52-39-22-126.us-west-2.compute.amazonaws.com -uroot 
-pPassword.1 --scm-host 
ec2-52-39-22-126.us-west-2.compute.amazonaws.com scm scm 
spassword
#Download Cloudera repository
wget    https://archive.cloudera.com/cm5/redhat/7/x86_64/cm/cloud
era-manager.repo
cp cloudera-manager.repo /etc/yum.repos.d/
#Install JDK on manager node
yum install oracle-j2sdk1.7
# Install the Cloudera Manager Server packages either on the host 
where the database is installed, or on a host that has access to 
the database. This host need not be a host in the cluster that 
you want to manage with Cloudera Manager. 
yum install cloudera-manager-daemons cloudera-manager-server
systemctl start cloudera-scm-server
###Install MySQL yum install -y wget

wget http://dev.mysql.com/get/mysql57-community-release-el7-9.noarch.rpm

rpm -Uvh mysql57-community-release-el7-9.noarch.rpm

vi /etc/yum.repos.d/mysql-community.repo

On Server

yum install mysql-community-server

On Other Nodes

yum install -y mysql-community-client

Install MySQL connector

wget http://dev.mysql.com/get/Downloads/Connector-J/mysql-connector-java-5.1.39.tar.gz

tar zxvf mysql-connector-java-5.1.39.tar.gz

mkdir -p /usr/share/java

cp mysql-connector-java-5.1.39/mysql-connector-java-5.1.39-bin.jar /usr/share/java/mysql-connector-java.jar

#Create Database:

create database rman DEFAULT CHARACTER SET utf8;

grant all on rman.* TO ‘rman’@’%’ IDENTIFIED BY ‘rpassword’;

create database sentry DEFAULT CHARACTER SET utf8;

grant all privileges on sentry.* to ‘sentry’@‘localhost’ identified by ‘spassword’;

grant all on sentry.* TO ‘sentry’@’%’ IDENTIFIED BY ‘spassword’;

create database oozie DEFAULT CHARACTER SET utf8;

grant all privileges on oozie.* to ‘oozie’@‘localhost’ identified by ‘oozie’;

grant all privileges on oozie.* to ‘oozie’@’%’ identified by ‘oozie’;

create database hive DEFAULT CHARACTER SET utf8;

grant all privileges on hive.* to ‘hive’@‘localhost’ identified by ‘hpassword’;

grant all privileges on hive.* to ‘hive’@’%’ identified by ‘hpassword’;

create database hue DEFAULT CHARACTER SET utf8;

grant all on hue.* to ‘hue’@‘localhost’ identified by ‘rhue’;

grant all privileges on hue.* to ‘hue’@’%’ identified by ‘rhue’;

#Configure cloudera manager database /usr/share/cmf/schema/scm_prepare_database.sh mysql -h ec2-52-39-22-126.us-west-2.compute.amazonaws.com -uroot -pPassword.1 --scm-host ec2-52-39-22-126.us-west-2.compute.amazonaws.com scm scm spassword

#Download Cloudera repository wget https://archive.cloudera.com/cm5/redhat/7/x86_64/cm/cloudera-manager.repo cp cloudera-manager.repo /etc/yum.repos.d/

#Install JDK on manager node yum install oracle-j2sdk1.7

Install the Cloudera Manager Server packages either on the host where the database is installed, or on a host that has access to the database. This host need not be a host in the cluster that you want to manage with Cloudera Manager.
yum install cloudera-manager-daemons cloudera-manager-server

systemctl start cloudera-scm-server