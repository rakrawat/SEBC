
Q: Ubertask optimization

It is the ability to run map and resource task within the application master and reduce the overhead of launching separate map and reduce container. It is enabled in YARN.

Q: Where in CM is the Kerberos Security Realm value displayed?

Administration=>settings

HDFS

Q: Which CDH service(s) host a property for enabling Kerberos authentication?

HIVE, HUE, ZOOKEPER, OOZIE YARN HDFS

Q: How do you upgrade the CM agents?

Upgrade wizard omn hosts page

Q: Give the tsquery statement used to chart Hue's CPU utilization?

select cpu_system_rate + cpu_user_rate where category=ROLE and serviceName=$SERVICENAME

Q: Name all the roles that make up the Hive service

Hiveserver2, Metastore, Gateway

Q: What steps must be compelted before integrating Cloudera Manager with Kerberos?

Setup Working KDC, 

non-zero ticket lifetime, renewable tickets, kerberos client on all nodes. openldap if using AD

cloudera account to create another account
