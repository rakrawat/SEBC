###


MySQL Version:

[root@ip-172-31-1-20 ec2-user]# mysql --version
mysql  Ver 14.14 Distrib 5.5.52, for Linux (x86_64) using readline 5.1
[root@ip-172-31-1-20 ec2-user]#


List Databases:

mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| hive               |
| hue                |
| mysql              |
| oozie              |
| performance_schema |
| rman               |
| scm                |
| sentry             |
+--------------------+
9 rows in set (0.00 sec)

mysql>


List User Permissions:


mysql> use mysql
Reading table information for completion of table and column names
You can turn off this feature to get a quicker startup with -A

Database changed
mysql> SELECT DISTINCT CONCAT('SHOW GRANTS FOR ''',user,'''@''',host,''';') AS query FROM user;
+---------------------------------------------------------------------+
| query                                                               |
+---------------------------------------------------------------------+
| SHOW GRANTS FOR 'root'@'127.0.0.1';                                 |
| SHOW GRANTS FOR 'root'@'::1';                                       |
| SHOW GRANTS FOR 'root'@'ip-172-31-1-20.us-west-2.compute.internal'; |
| SHOW GRANTS FOR 'root'@'localhost';                                 |
+---------------------------------------------------------------------+
4 rows in set (0.00 sec)

mysql> SHOW GRANTS FOR 'root'@'127.0.0.1';
SHOW GRANTS FOR 'root'@'ip-172-31-1-20.us-west-2.compute.internal';
+----------------------------------------------------------------------------------------------------------------------------------------+
SHOW GRANTS FOR '| Grants for root@127.0.0.1                                                                                                              |r
oot'+----------------------------------------------------------------------------------------------------------------------------------------+@
'localhost';      | GRANT ALL PRIVILEGES ON *.* TO 'root'@'127.0.0.1' IDENTIFIED BY PASSWORD '*0E66B404821F01B19EA7A279A6C15562B9C4938A' WITH GRANT OPTION |
   +----------------------------------------------------------------------------------------------------------------------------------------+
         1 row in set (0.00 sec)

       mysql> SHOW GRANTS FOR 'root'@'::1';
+----------------------------------------------------------------------------------------------------------------------------------+
| Grants for root@::1                                                                                                              |
+----------------------------------------------------------------------------------------------------------------------------------+
| GRANT ALL PRIVILEGES ON *.* TO 'root'@'::1' IDENTIFIED BY PASSWORD '*0E66B404821F01B19EA7A279A6C15562B9C4938A' WITH GRANT OPTION |
+----------------------------------------------------------------------------------------------------------------------------------+
1 row in set (0.00 sec)

mysql> SHOW GRANTS FOR 'root'@'ip-172-31-1-20.us-west-2.compute.internal';
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| Grants for root@ip-172-31-1-20.us-west-2.compute.internal                                                                                                              |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| GRANT ALL PRIVILEGES ON *.* TO 'root'@'ip-172-31-1-20.us-west-2.compute.internal' IDENTIFIED BY PASSWORD '*0E66B404821F01B19EA7A279A6C15562B9C4938A' WITH GRANT OPTION |
| GRANT PROXY ON ''@'' TO 'root'@'ip-172-31-1-20.us-west-2.compute.internal' WITH GRANT OPTION                                                                           |
+------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
2 rows in set (0.00 sec)

mysql> SHOW GRANTS FOR 'root'@'localhost';
+----------------------------------------------------------------------------------------------------------------------------------------+
| Grants for root@localhost                                                                                                              |
+----------------------------------------------------------------------------------------------------------------------------------------+
| GRANT ALL PRIVILEGES ON *.* TO 'root'@'localhost' IDENTIFIED BY PASSWORD '*0E66B404821F01B19EA7A279A6C15562B9C4938A' WITH GRANT OPTION |
| GRANT PROXY ON ''@'' TO 'root'@'localhost' WITH GRANT OPTION                                                                           |
+----------------------------------------------------------------------------------------------------------------------------------------+
2 rows in set (0.00 sec)

mysql>



###