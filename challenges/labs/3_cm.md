###

mysql> SELECT * FROM db WHERE Db in ('hive','rman','oozie');
| Host                                      | Db    | User  | Select_priv | Insert_priv | Update_priv | Delete_priv | Create_priv | Drop_priv | Grant_priv | References_priv | Index_priv | Alter_priv | Create_tmp_table_priv | Lock_tables_priv | Create_view_priv | Show_view_priv | Create_routine_priv | Alter_routine_priv | Execute_priv | Event_priv | Trigger_priv |
| ip-172-31-1-19.us-west-2.compute.internal | hive  | hive  | Y           | Y           | Y           | Y           | Y           | Y         | N          | Y               | Y          | Y          | Y                     | Y                | Y                | Y              | Y                   | Y                  | Y            | Y          | Y            |
| ip-172-31-1-19.us-west-2.compute.internal | oozie | oozie | Y           | Y           | Y           | Y           | Y           | Y         | N          | Y               | Y          | Y          | Y                     | Y                | Y                | Y              | Y                   | Y                  | Y            | Y          | Y            |
| ip-172-31-1-19.us-west-2.compute.internal | rman  | rman  | Y           | Y           | Y           | Y           | Y           | Y         | N          | Y               | Y          | Y          | Y                     | Y                | Y                | Y              | Y                   | Y                  | Y            | Y          | Y            |
-----------+------------+--------------+
3 rows in set (0.00 sec)

mysql>



User Directories and Classpath

[hdfs@ip-172-31-1-19 ~]$ hdfs dfs -ls /user
Found 6 items
drwxr-xr-x   - christie bridges           0 2016-09-23 10:53 /user/christie
drwxrwxrwx   - mapred   hadoop            0 2016-09-23 10:44 /user/history
drwxrwxr-t   - hive     hive              0 2016-09-23 10:46 /user/hive
drwxrwxr-x   - hue      hue               0 2016-09-23 10:47 /user/hue
drwxrwxr-x   - oozie    oozie             0 2016-09-23 10:47 /user/oozie
drwxr-xr-x   - weiner   pictures          0 2016-09-23 10:53 /user/weiner


[hdfs@ip-172-31-1-19 ~]$ hadoop classpath
/etc/hadoop/conf:/opt/cloudera/parcels/CDH-5.7.3-1.cdh5.7.3.p0.5/lib/hadoop/libexec/../../hadoop/lib/*:/opt/cloudera/parcels/CDH-5.7.3-1.cdh5.7.3.p0.5/lib/hadoop/libexec/../../hadoop/.//*:/opt/cloudera/parcels/CDH-5.7.3-1.cdh5.7.3.p0.5/lib/hadoop/libexec/../../hadoop-hdfs/./:/opt/cloudera/parcels/CDH-5.7.3-1.cdh5.7.3.p0.5/lib/hadoop/libexec/../../hadoop-hdfs/lib/*:/opt/cloudera/parcels/CDH-5.7.3-1.cdh5.7.3.p0.5/lib/hadoop/libexec/../../hadoop-hdfs/.//*:/opt/cloudera/parcels/CDH-5.7.3-1.cdh5.7.3.p0.5/lib/hadoop/libexec/../../hadoop-yarn/lib/*:/opt/cloudera/parcels/CDH-5.7.3-1.cdh5.7.3.p0.5/lib/hadoop/libexec/../../hadoop-yarn/.//*:/opt/cloudera/parcels/CDH/lib/hadoop-mapreduce/lib/*:/opt/cloudera/parcels/CDH/lib/hadoop-mapreduce/.//*
[hdfs@ip-172-31-1-19 ~]$



Curl output

[christie@ip-172-31-1-19 ~]$ curl -u rakrawat:Password.1  http://ec2-52-34-236-225.us-west-2.compute.amazonaws.com:7180/api/v13/hosts
{
  "items" : [ {
    "hostId" : "i-09863ba782e2cf4f0",
    "ipAddress" : "172.31.1.19",
    "hostname" : "ip-172-31-1-19.us-west-2.compute.internal",
    "rackId" : "/default",
    "hostUrl" : "http://ip-172-31-1-19.us-west-2.compute.internal:7180/cmf/hostRedirect/i-09863ba782e2cf4f0",
    "maintenanceMode" : false,
    "maintenanceOwners" : [ ],
    "commissionState" : "COMMISSIONED",
    "numCores" : 2,
    "numPhysicalCores" : 1,
    "totalPhysMemBytes" : 7405236224
  }, {
    "hostId" : "i-080403850953408fe",
    "ipAddress" : "172.31.1.20",
    "hostname" : "ip-172-31-1-20.us-west-2.compute.internal",
    "rackId" : "/default",
    "hostUrl" : "http://ip-172-31-1-19.us-west-2.compute.internal:7180/cmf/hostRedirect/i-080403850953408fe",
    "maintenanceMode" : false,
    "maintenanceOwners" : [ ],
    "commissionState" : "COMMISSIONED",
    "numCores" : 2,
    "numPhysicalCores" : 1,
    "totalPhysMemBytes" : 7405236224
  }, {
    "hostId" : "i-0f3ec61dc20734fc0",
    "ipAddress" : "172.31.1.21",
    "hostname" : "ip-172-31-1-21.us-west-2.compute.internal",
    "rackId" : "/default",
    "hostUrl" : "http://ip-172-31-1-19.us-west-2.compute.internal:7180/cmf/hostRedirect/i-0f3ec61dc20734fc0",
    "maintenanceMode" : false,
    "maintenanceOwners" : [ ],
    "commissionState" : "COMMISSIONED",
    "numCores" : 2,
    "numPhysicalCores" : 1,
    "totalPhysMemBytes" : 7405236224
  }, {
    "hostId" : "i-070321f02d305d3a4",
    "ipAddress" : "172.31.1.22",
    "hostname" : "ip-172-31-1-22.us-west-2.compute.internal",
    "rackId" : "/default",
    "hostUrl" : "http://ip-172-31-1-19.us-west-2.compute.internal:7180/cmf/hostRedirect/i-070321f02d305d3a4",
    "maintenanceMode" : false,
    "maintenanceOwners" : [ ],
    "commissionState" : "COMMISSIONED",
    "numCores" : 2,
    "numPhysicalCores" : 1,
    "totalPhysMemBytes" : 7405236224
  }, {
    "hostId" : "i-04d6d6ba22c73516c",
    "ipAddress" : "172.31.1.23",
    "hostname" : "ip-172-31-1-23.us-west-2.compute.internal",
    "rackId" : "/default",
    "hostUrl" : "http://ip-172-31-1-19.us-west-2.compute.internal:7180/cmf/hostRedirect/i-04d6d6ba22c73516c",
    "maintenanceMode" : false,
    "maintenanceOwners" : [ ],
    "commissionState" : "COMMISSIONED",
    "numCores" : 2,
    "numPhysicalCores" : 1,
    "totalPhysMemBytes" : 7405236224
  } ]
}[christie@ip-172-31-1-19 ~]$




###