###

[cloudera-manager]
# Packages for Cloudera Manager, Version 5, on RedHat or CentOS 7 x86_64
name=Cloudera Manager
baseurl=https://archive.cloudera.com/cm5/redhat/7/x86_64/cm/5/
gpgkey =https://archive.cloudera.com/cm5/redhat/7/x86_64/cm/RPM-GPG-KEY-cloudera
gpgcheck = 1

MySQL Grant Statement:

grant all on scm.* TO 'scm'@'ip-172-31-1-19.us-west-2.compute.internal' IDENTIFIED BY 'Password.1';




[root@ip-172-31-1-19 ec2-user]# head -1 /var/log/cloudera-scm-server/cloudera-scm-server.log
head: cannot open ‘/var/log/cloudera-scm-server/cloudera-scm-server.log’ for reading: No such file or directory



Start Cloudera SCM Server

[root@ip-172-31-1-19 ec2-user]# head -1 /var/log/cloudera-scm-server/cloudera-scm-server.log
2016-09-23 10:00:16,724 INFO main:com.cloudera.server.cmf.Main: Starting SCM Server. JVM Args: [-Dlog4j.configuration=file:/etc/cloudera-scm-server/log4j.properties, -Dfile.encoding=UTF-8, -Dcmf.root.logger=INFO,LOGFILE, -Dcmf.log.dir=/var/log/cloudera-scm-server, -Dcmf.log.file=cloudera-scm-server.log, -Dcmf.jetty.threshhold=WARN, -Dcmf.schema.dir=/usr/share/cmf/schema, -Djava.awt.headless=true, -Djava.net.preferIPv4Stack=true, -Dpython.home=/usr/share/cmf/python, -XX:+UseConcMarkSweepGC, -XX:+UseParNewGC, -XX:+HeapDumpOnOutOfMemoryError, -Xmx2G, -XX:MaxPermSize=256m, -XX:+HeapDumpOnOutOfMemoryError, -XX:HeapDumpPath=/tmp, -XX:OnOutOfMemoryError=kill -9 %p], Args: [], Version: 5.8.2 (#17 built by jenkins on 20160916-1419 git: d23c620f3a3bbd85d8511d6ebba49beaaab14b75)



[root@ip-172-31-1-19 ec2-user]# grep "Started Jetty server" /var/log/cloudera-scm-server/cloudera-scm-server.log
2016-09-23 10:02:09,062 INFO WebServerImpl:com.cloudera.server.cmf.WebServerImpl: Started Jetty server.
[root@ip-172-31-1-19 ec2-user]#



###