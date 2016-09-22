##
TeraGen
 
time yarn jar /opt/cloudera/parcels/CDH/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar teragen -Ddfs.block.size=33554432 10800000 /user/hduser/TeraGen-10GB

Output:

        Map-Reduce Framework
                Map input records=10800000
                Map output records=10800000
                Input split bytes=167
                Spilled Records=0
                Failed Shuffles=0
                Merged Map outputs=0
                GC time elapsed (ms)=206
                CPU time spent (ms)=24530
                Physical memory (bytes) snapshot=733650944
                Virtual memory (bytes) snapshot=3148177408
                Total committed heap usage (bytes)=571473920
        org.apache.hadoop.examples.terasort.TeraGen$Counters
                CHECKSUM=23189785520352230
        File Input Format Counters
                Bytes Read=0
        File Output Format Counters
                Bytes Written=1080000000

real    0m38.931s
user    0m7.149s
sys     0m0.383s


Terasort

 time yarn jar /opt/cloudera/parcels/CDH/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar terasort /user/hduser/TeraGen-10GB /user/hduser/TeraSort-10GB


Output:

                CPU time spent (ms)=147890
                Physical memory (bytes) snapshot=18193842176
                Virtual memory (bytes) snapshot=56787238912
                Total committed heap usage (bytes)=16511926272
        Shuffle Errors
                BAD_ID=0
                CONNECTION=0
                IO_ERROR=0
                WRONG_LENGTH=0
                WRONG_MAP=0
                WRONG_REDUCE=0
        File Input Format Counters
                Bytes Read=1080000000
        File Output Format Counters
                Bytes Written=1080000000
16/09/20 23:48:52 INFO terasort.TeraSort: done

real    2m10.946s
user    0m9.613s
sys     0m0.470s


TeraValidate:

time yarn jar /opt/cloudera/parcels/CDH/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar teravalidate /user/hduser/TeraSort-10GB /user/hduser/TeraValid-10GB
 
Output:
                Merged Map outputs=4
                GC time elapsed (ms)=337
                CPU time spent (ms)=17620
                Physical memory (bytes) snapshot=2678460416
                Virtual memory (bytes) snapshot=7896076288
                Total committed heap usage (bytes)=2687500288
        Shuffle Errors
                BAD_ID=0
                CONNECTION=0
                IO_ERROR=0
                WRONG_LENGTH=0
                WRONG_MAP=0
                WRONG_REDUCE=0
        File Input Format Counters
                Bytes Read=1080000000
        File Output Format Counters
                Bytes Written=24

real    0m40.152s
user    0m7.387s
sys     0m0.334s



CacheAdmin Commands:

	hdfs cacheadmin -addPool cache_pool
	hdfs cacheadmin -addDirective -path /user/hduser -pool cache_pool
	hdfs cacheadmin -listPools -stats cache_pool

 





###