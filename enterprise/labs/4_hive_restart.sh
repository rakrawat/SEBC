[root@ec2-52-39-22-126 cloudera-scm-agent]# curl -X POST -u rakrawat:cloudera 'http://http://ec2-52-39-22-126.us-west-2.compute.amazonaws.com:7180/api/v2/clusters/RakRawat/services/hive/commands/stop'


{
  "id" : 659,
  "name" : "Stop",
  "startTime" : "2016-09-21T21:31:33.494Z",
  "active" : true,
  "serviceRef" : {
    "clusterName" : "cluster",
    "serviceName" : "hive"
  }
}



[root@ec2-52-39-22-126 cloudera-scm-agent]# curl -X POST -u rakrawat:cloudera 'http://http://ec2-52-39-22-126.us-west-2.compute.amazonaws.com:7180/api/v2/clusters/RakRawat/services/hive/commands/stop'



{
  "id" : 662,
  "name" : "Start",
  "startTime" : "2016-09-21T21:32:13.054Z",
  "active" : true,
  "serviceRef" : {
    "clusterName" : "cluster",
    "serviceName" : "hive"
  }