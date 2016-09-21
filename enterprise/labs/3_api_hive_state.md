curl -u rakrawat:cloudera http://ec2-52-39-22-126.us-west-2.compute.amazonaws.com:7180/api/v12/clusters/RakRawat/services/hive
{
  "name" : "hive",
  "type" : "HIVE",
  "clusterRef" : {
    "clusterName" : "cluster"
  },
  "serviceUrl" : "http://ec2-52-39-22-126.us-west-2.compute.amazonaws.com:7180/cmf/serviceRedirect/hive",
  "roleInstancesUrl" : "http://ec2-52-39-22-126.us-west-2.compute.amazonaws.com:7180/cmf/serviceRedirect/hive/instances",
  "serviceState" : "STARTED",
  "healthSummary" : "GOOD",
  "healthChecks" : [ {
    "name" : "HIVE_HIVEMETASTORES_HEALTHY",
    "summary" : "GOOD",
    "suppressed" : false
  }, {
    "name" : "HIVE_HIVESERVER2S_HEALTHY",
    "summary" : "GOOD",
    "suppressed" : false
  } ],
  "configStalenessStatus" : "FRESH",
  "clientConfigStalenessStatus" : "FRESH",
  "maintenanceMode" : false,
  "maintenanceOwners" : [ ],
  "displayName" : "Hive",
  "entityStatus" : "GOOD_HEALTH"
}[root@ec2-52-39-22-126 cloudera-scm-agent]#