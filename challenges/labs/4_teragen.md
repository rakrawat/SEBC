###
TeraGen Output


[christie@ip-172-31-1-19 ~]$ time yarn jar /opt/cloudera/parcels/CDH/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar teragen -Ddfs.block.size=67108864 51200000 /user/christie/tgen64
16/09/23 11:13:12 INFO client.RMProxy: Connecting to ResourceManager at ip-172-31-1-19.us-west-2.compute.internal/172.31.1.19:8032
16/09/23 11:13:13 INFO terasort.TeraSort: Generating 51200000 using 2
16/09/23 11:13:13 INFO mapreduce.JobSubmitter: number of splits:2
16/09/23 11:13:13 INFO Configuration.deprecation: dfs.block.size is deprecated. Instead, use dfs.blocksize
16/09/23 11:13:13 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_1474641894021_0001
16/09/23 11:13:14 INFO impl.YarnClientImpl: Submitted application application_1474641894021_0001
16/09/23 11:13:14 INFO mapreduce.Job: The url to track the job: http://ip-172-31-1-19.us-west-2.compute.internal:8088/proxy/application_1474641894021_0001/
16/09/23 11:13:14 INFO mapreduce.Job: Running job: job_1474641894021_0001
16/09/23 11:13:23 INFO mapreduce.Job: Job job_1474641894021_0001 running in uber mode : false
16/09/23 11:13:23 INFO mapreduce.Job:  map 0% reduce 0%
16/09/23 11:13:36 INFO mapreduce.Job:  map 10% reduce 0%
16/09/23 11:13:39 INFO mapreduce.Job:  map 15% reduce 0%
16/09/23 11:13:42 INFO mapreduce.Job:  map 21% reduce 0%
16/09/23 11:13:45 INFO mapreduce.Job:  map 28% reduce 0%
16/09/23 11:13:48 INFO mapreduce.Job:  map 33% reduce 0%
16/09/23 11:13:51 INFO mapreduce.Job:  map 36% reduce 0%
16/09/23 11:13:54 INFO mapreduce.Job:  map 41% reduce 0%
16/09/23 11:13:57 INFO mapreduce.Job:  map 43% reduce 0%
16/09/23 11:14:00 INFO mapreduce.Job:  map 44% reduce 0%
16/09/23 11:14:03 INFO mapreduce.Job:  map 45% reduce 0%
16/09/23 11:14:06 INFO mapreduce.Job:  map 46% reduce 0%
16/09/23 11:14:09 INFO mapreduce.Job:  map 47% reduce 0%
16/09/23 11:14:12 INFO mapreduce.Job:  map 48% reduce 0%
16/09/23 11:14:15 INFO mapreduce.Job:  map 50% reduce 0%
16/09/23 11:14:18 INFO mapreduce.Job:  map 51% reduce 0%
16/09/23 11:14:21 INFO mapreduce.Job:  map 54% reduce 0%
16/09/23 11:14:27 INFO mapreduce.Job:  map 55% reduce 0%
16/09/23 11:14:30 INFO mapreduce.Job:  map 56% reduce 0%
16/09/23 11:14:40 INFO mapreduce.Job:  map 57% reduce 0%
16/09/23 11:14:43 INFO mapreduce.Job:  map 59% reduce 0%
16/09/23 11:14:46 INFO mapreduce.Job:  map 63% reduce 0%
16/09/23 11:14:49 INFO mapreduce.Job:  map 65% reduce 0%
16/09/23 11:14:52 INFO mapreduce.Job:  map 66% reduce 0%
16/09/23 11:14:55 INFO mapreduce.Job:  map 68% reduce 0%
16/09/23 11:14:58 INFO mapreduce.Job:  map 71% reduce 0%
16/09/23 11:15:01 INFO mapreduce.Job:  map 72% reduce 0%
16/09/23 11:15:15 INFO mapreduce.Job:  map 75% reduce 0%
16/09/23 11:15:16 INFO mapreduce.Job:  map 77% reduce 0%
16/09/23 11:15:18 INFO mapreduce.Job:  map 78% reduce 0%
16/09/23 11:15:19 INFO mapreduce.Job:  map 79% reduce 0%
16/09/23 11:15:21 INFO mapreduce.Job:  map 80% reduce 0%
16/09/23 11:15:22 INFO mapreduce.Job:  map 81% reduce 0%
16/09/23 11:15:24 INFO mapreduce.Job:  map 82% reduce 0%
16/09/23 11:15:25 INFO mapreduce.Job:  map 83% reduce 0%
16/09/23 11:15:28 INFO mapreduce.Job:  map 84% reduce 0%
16/09/23 11:15:30 INFO mapreduce.Job:  map 85% reduce 0%
16/09/23 11:15:34 INFO mapreduce.Job:  map 87% reduce 0%
16/09/23 11:15:39 INFO mapreduce.Job:  map 88% reduce 0%
16/09/23 11:15:40 INFO mapreduce.Job:  map 89% reduce 0%
16/09/23 11:15:42 INFO mapreduce.Job:  map 90% reduce 0%
16/09/23 11:15:45 INFO mapreduce.Job:  map 91% reduce 0%
16/09/23 11:15:46 INFO mapreduce.Job:  map 92% reduce 0%
16/09/23 11:15:49 INFO mapreduce.Job:  map 93% reduce 0%
16/09/23 11:15:51 INFO mapreduce.Job:  map 94% reduce 0%
16/09/23 11:15:52 INFO mapreduce.Job:  map 95% reduce 0%
16/09/23 11:15:57 INFO mapreduce.Job:  map 96% reduce 0%
16/09/23 11:16:00 INFO mapreduce.Job:  map 97% reduce 0%
16/09/23 11:16:03 INFO mapreduce.Job:  map 98% reduce 0%
16/09/23 11:16:06 INFO mapreduce.Job:  map 99% reduce 0%
16/09/23 11:16:09 INFO mapreduce.Job:  map 100% reduce 0%
16/09/23 11:16:11 INFO mapreduce.Job: Job job_1474641894021_0001 completed successfully
16/09/23 11:16:11 INFO mapreduce.Job: Counters: 31
        File System Counters
                FILE: Number of bytes read=0
                FILE: Number of bytes written=238856
                FILE: Number of read operations=0
                FILE: Number of large read operations=0
                FILE: Number of write operations=0
                HDFS: Number of bytes read=170
                HDFS: Number of bytes written=5120000000
                HDFS: Number of read operations=8
                HDFS: Number of large read operations=0
                HDFS: Number of write operations=4
        Job Counters
                Launched map tasks=2
                Other local map tasks=2
                Total time spent by all maps in occupied slots (ms)=311860
                Total time spent by all reduces in occupied slots (ms)=0
                Total time spent by all map tasks (ms)=311860
                Total vcore-seconds taken by all map tasks=311860
                Total megabyte-seconds taken by all map tasks=319344640
        Map-Reduce Framework
                Map input records=51200000
                Map output records=51200000
                Input split bytes=170
                Spilled Records=0
                Failed Shuffles=0
                Merged Map outputs=0
                GC time elapsed (ms)=1045
                CPU time spent (ms)=80820
                Physical memory (bytes) snapshot=332042240
                Virtual memory (bytes) snapshot=3148967936
                Total committed heap usage (bytes)=219152384
        org.apache.hadoop.examples.terasort.TeraGen$Counters
                CHECKSUM=109963291816450258
        File Input Format Counters
                Bytes Read=0
        File Output Format Counters
                Bytes Written=5120000000

real    3m2.851s
user    0m7.632s
sys     0m0.309s




[christie@ip-172-31-1-19 ~]$ hdfs dfs -ls /user/christie/tgen64
Found 3 items
-rw-r--r--   3 christie bridges          0 2016-09-23 11:16 /user/christie/tgen64/_SUCCESS
-rw-r--r--   3 christie bridges 2560000000 2016-09-23 11:16 /user/christie/tgen64/part-m-00000
-rw-r--r--   3 christie bridges 2560000000 2016-09-23 11:15 /user/christie/tgen64/part-m-00001


 hdfs fsck /user/christie/tgen64 -files -blocks

 Total blocks (validated):      78 (avg. block size 65641025 B)
 Default replication factor:    3
 Average block replication:     3.0


###