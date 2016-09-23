###

[christie@ip-172-31-1-19 ~]$ time yarn jar /opt/cloudera/parcels/CDH/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar terasort /user/hduser/tgen64 /user/christie/tsort4
16/09/23 12:06:34 INFO terasort.TeraSort: starting
16/09/23 12:06:37 INFO hdfs.DFSClient: Created token for christie: HDFS_DELEGATION_TOKEN owner=christie@CLOUDERA.COM, renewer=yarn, realUser=, issueDate=1474646797520, maxDate=1475251597520, sequenceNumber=2, masterKeyId=2 on 172.31.1.19:8020
16/09/23 12:06:37 INFO security.TokenCache: Got dt for hdfs://ip-172-31-1-19.us-west-2.compute.internal:8020; Kind: HDFS_DELEGATION_TOKEN, Service: 172.31.1.19:8020, Ident: (token for christie: HDFS_DELEGATION_TOKEN owner=christie@CLOUDERA.COM, renewer=yarn, realUser=, issueDate=1474646797520, maxDate=1475251597520, sequenceNumber=2, masterKeyId=2)
16/09/23 12:06:37 ERROR terasort.TeraSort: Input path does not exist: hdfs://ip-172-31-1-19.us-west-2.compute.internal:8020/user/hduser/tgen64

real    0m4.822s
user    0m5.235s
sys     0m0.247s


###