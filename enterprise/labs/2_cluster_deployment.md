###
{
  "timestamp" : "2016-09-21T20:40:33.534Z",
  "clusters" : [ {
    "name" : "RakRawat",
    "version" : "CDH5",
    "services" : [ {
      "name" : "hive",
      "type" : "HIVE",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "HIVEMETASTORE",
          "items" : [ {
            "name" : "hive_metastore_java_heapsize",
            "value" : "203423744"
          } ]
        }, {
          "roleType" : "HIVESERVER2",
          "items" : [ {
            "name" : "hiveserver2_java_heapsize",
            "value" : "203423744"
          }, {
            "name" : "hiveserver2_spark_driver_memory",
            "value" : "966367641"
          }, {
            "name" : "hiveserver2_spark_executor_cores",
            "value" : "2"
          }, {
            "name" : "hiveserver2_spark_executor_memory",
            "value" : "1006265958"
          }, {
            "name" : "hiveserver2_spark_yarn_driver_memory_overhead",
            "value" : "102"
          }, {
            "name" : "hiveserver2_spark_yarn_executor_memory_overhead",
            "value" : "169"
          }, {
            "name" : "role_config_suppression_hiveserver2_spark_executor_cores",
            "value" : "true"
          } ]
        } ],
        "items" : [ {
          "name" : "hive_metastore_database_host",
          "value" : "ec2-52-39-22-126.us-west-2.compute.amazonaws.com"
        }, {
          "name" : "hive_metastore_database_name",
          "value" : "hive"
        }, {
          "name" : "hive_metastore_database_password",
          "value" : "hpassword"
        }, {
          "name" : "mapreduce_yarn_service",
          "value" : "yarn"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "hive-GATEWAY-123460daa6b6bc8ce5530e349ea5c0b8",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "i-0e723a6915e85d7c4"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-GATEWAY-2cdddcc8b2a2842448029f48ac90616a",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "i-0dd75986d95d6af92"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-GATEWAY-60a67aac6baa0e3da68c2892bc9e00ba",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "i-0ccd097c8f841ebc3"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-GATEWAY-656130006584914f5ea1d2939cd8459b",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "i-07a37ea7fa06749d1"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-GATEWAY-c070e8b4abfce413283210c59b36f7ed",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "i-0f25103192317bea8"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-HIVEMETASTORE-123460daa6b6bc8ce5530e349ea5c0b8",
        "type" : "HIVEMETASTORE",
        "hostRef" : {
          "hostId" : "i-0e723a6915e85d7c4"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "e02128qlfo8sofspvwrddw53p"
          } ]
        }
      }, {
        "name" : "hive-HIVESERVER2-123460daa6b6bc8ce5530e349ea5c0b8",
        "type" : "HIVESERVER2",
        "hostRef" : {
          "hostId" : "i-0e723a6915e85d7c4"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "1xps01xshoaqjw7oqz48mvdcq"
          } ]
        }
      } ],
      "displayName" : "Hive"
    }, {
      "name" : "zookeeper",
      "type" : "ZOOKEEPER",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "SERVER",
          "items" : [ {
            "name" : "zookeeper_server_java_heapsize",
            "value" : "203423744"
          } ]
        } ],
        "items" : [ ]
      },
      "roles" : [ {
        "name" : "zookeeper-SERVER-123460daa6b6bc8ce5530e349ea5c0b8",
        "type" : "SERVER",
        "hostRef" : {
          "hostId" : "i-0e723a6915e85d7c4"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "eqffcyguspb6nk89l4cgvi62w"
          }, {
            "name" : "serverId",
            "value" : "1"
          } ]
        }
      }, {
        "name" : "zookeeper-SERVER-2cdddcc8b2a2842448029f48ac90616a",
        "type" : "SERVER",
        "hostRef" : {
          "hostId" : "i-0dd75986d95d6af92"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "9ng6xy69mqfkeav9kvcmp6rsz"
          }, {
            "name" : "serverId",
            "value" : "2"
          } ]
        }
      }, {
        "name" : "zookeeper-SERVER-c070e8b4abfce413283210c59b36f7ed",
        "type" : "SERVER",
        "hostRef" : {
          "hostId" : "i-0f25103192317bea8"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "9rxzrrk2gr14j6dmh2itxfuyx"
          }, {
            "name" : "serverId",
            "value" : "3"
          } ]
        }
      } ],
      "displayName" : "ZooKeeper"
    }, {
      "name" : "hue",
      "type" : "HUE",
      "config" : {
        "roleTypeConfigs" : [ ],
        "items" : [ {
          "name" : "database_host",
          "value" : "ec2-52-39-22-126.us-west-2.compute.amazonaws.com"
        }, {
          "name" : "database_password",
          "value" : "rhue"
        }, {
          "name" : "database_type",
          "value" : "mysql"
        }, {
          "name" : "hive_service",
          "value" : "hive"
        }, {
          "name" : "hue_webhdfs",
          "value" : "hdfs-HTTPFS-123460daa6b6bc8ce5530e349ea5c0b8"
        }, {
          "name" : "oozie_service",
          "value" : "oozie"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "hue-HUE_SERVER-123460daa6b6bc8ce5530e349ea5c0b8",
        "type" : "HUE_SERVER",
        "hostRef" : {
          "hostId" : "i-0e723a6915e85d7c4"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "8eaphwqo6ct38tanii7eza4y7"
          }, {
            "name" : "secret_key",
            "value" : "4ePYQCfkRNJzH5VelLkshbQKLaBlFo"
          } ]
        }
      } ],
      "displayName" : "Hue"
    }, {
      "name" : "oozie",
      "type" : "OOZIE",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "OOZIE_SERVER",
          "items" : [ {
            "name" : "oozie_database_host",
            "value" : "ec2-52-39-22-126.us-west-2.compute.amazonaws.com"
          }, {
            "name" : "oozie_database_password",
            "value" : "oozie"
          }, {
            "name" : "oozie_database_type",
            "value" : "mysql"
          }, {
            "name" : "oozie_database_user",
            "value" : "oozie"
          }, {
            "name" : "oozie_java_heapsize",
            "value" : "203423744"
          } ]
        } ],
        "items" : [ {
          "name" : "hive_service",
          "value" : "hive"
        }, {
          "name" : "mapreduce_yarn_service",
          "value" : "yarn"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "oozie-OOZIE_SERVER-123460daa6b6bc8ce5530e349ea5c0b8",
        "type" : "OOZIE_SERVER",
        "hostRef" : {
          "hostId" : "i-0e723a6915e85d7c4"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "7x5z9hf9kqscg5inj7qg47tmn"
          } ]
        }
      } ],
      "displayName" : "Oozie"
    }, {
      "name" : "yarn",
      "type" : "YARN",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "GATEWAY",
          "items" : [ {
            "name" : "mapred_reduce_tasks",
            "value" : "4"
          }, {
            "name" : "mapred_submit_replication",
            "value" : "2"
          } ]
        }, {
          "roleType" : "JOBHISTORY",
          "items" : [ {
            "name" : "mr2_jobhistory_java_heapsize",
            "value" : "203423744"
          } ]
        }, {
          "roleType" : "NODEMANAGER",
          "items" : [ {
            "name" : "node_manager_java_heapsize",
            "value" : "911212544"
          }, {
            "name" : "yarn_nodemanager_heartbeat_interval_ms",
            "value" : "100"
          }, {
            "name" : "yarn_nodemanager_local_dirs",
            "value" : "/yarn/nm"
          }, {
            "name" : "yarn_nodemanager_log_dirs",
            "value" : "/yarn/container-logs"
          }, {
            "name" : "yarn_nodemanager_resource_cpu_vcores",
            "value" : "2"
          }, {
            "name" : "yarn_nodemanager_resource_memory_mb",
            "value" : "1024"
          } ]
        }, {
          "roleType" : "RESOURCEMANAGER",
          "items" : [ {
            "name" : "resource_manager_java_heapsize",
            "value" : "203423744"
          }, {
            "name" : "yarn_scheduler_maximum_allocation_mb",
            "value" : "1024"
          }, {
            "name" : "yarn_scheduler_maximum_allocation_vcores",
            "value" : "1"
          } ]
        } ],
        "items" : [ {
          "name" : "hdfs_service",
          "value" : "hdfs"
        }, {
          "name" : "rm_dirty",
          "value" : "false"
        }, {
          "name" : "rm_last_allocation_percentage",
          "value" : "75"
        }, {
          "name" : "yarn_service_cgroups",
          "value" : "false"
        }, {
          "name" : "yarn_service_lce_always",
          "value" : "false"
        }, {
          "name" : "zk_authorization_secret_key",
          "value" : "227gb1u4s6hf8Kial4A3i6XmNN4Qlb"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "yarn-JOBHISTORY-123460daa6b6bc8ce5530e349ea5c0b8",
        "type" : "JOBHISTORY",
        "hostRef" : {
          "hostId" : "i-0e723a6915e85d7c4"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "86v2qr5bdbndtmmbiufllupvy"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-2cdddcc8b2a2842448029f48ac90616a",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "i-0dd75986d95d6af92"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "it3gk6bnzqdabrn12fbcjher"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-60a67aac6baa0e3da68c2892bc9e00ba",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "i-0ccd097c8f841ebc3"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "4hure6xmy9vjy7s2eu58pr3ok"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-656130006584914f5ea1d2939cd8459b",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "i-07a37ea7fa06749d1"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "7plbqgdfvgrqlopypsro7oz0p"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-c070e8b4abfce413283210c59b36f7ed",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "i-0f25103192317bea8"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "3d1xr2olhhcw5azw4wp79apn5"
          } ]
        }
      }, {
        "name" : "yarn-RESOURCEMANAGER-123460daa6b6bc8ce5530e349ea5c0b8",
        "type" : "RESOURCEMANAGER",
        "hostRef" : {
          "hostId" : "i-0e723a6915e85d7c4"
        },
        "config" : {
          "items" : [ {
            "name" : "rm_id",
            "value" : "53"
          }, {
            "name" : "role_jceks_password",
            "value" : "c6tvk9nt8fbldi1pbdrsm80cm"
          } ]
        }
      } ],
      "displayName" : "YARN (MR2 Included)"
    }, {
      "name" : "hdfs",
      "type" : "HDFS",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "BALANCER",
          "items" : [ {
            "name" : "balancer_java_heapsize",
            "value" : "203423744"
          } ]
        }, {
          "roleType" : "DATANODE",
          "items" : [ {
            "name" : "datanode_java_heapsize",
            "value" : "1073741824"
          }, {
            "name" : "dfs_data_dir_list",
            "value" : "/dfs/dn"
          }, {
            "name" : "dfs_datanode_du_reserved",
            "value" : "5904319692"
          }, {
            "name" : "dfs_datanode_max_locked_memory",
            "value" : "4294967296"
          }, {
            "name" : "dfs_datanode_use_datanode_hostname",
            "value" : "true"
          } ]
        }, {
          "roleType" : "GATEWAY",
          "items" : [ {
            "name" : "dfs_client_use_trash",
            "value" : "true"
          } ]
        }, {
          "roleType" : "JOURNALNODE",
          "items" : [ {
            "name" : "dfs_journalnode_edits_dir",
            "value" : "/dfs/jn"
          } ]
        }, {
          "roleType" : "NAMENODE",
          "items" : [ {
            "name" : "dfs_name_dir_list",
            "value" : "/dfs/nn"
          }, {
            "name" : "dfs_namenode_servicerpc_address",
            "value" : "8022"
          }, {
            "name" : "namenode_java_heapsize",
            "value" : "203423744"
          }, {
            "name" : "role_config_suppression_namenode_java_heapsize_minimum_validator",
            "value" : "true"
          } ]
        }, {
          "roleType" : "SECONDARYNAMENODE",
          "items" : [ {
            "name" : "fs_checkpoint_dir_list",
            "value" : "/dfs/snn"
          }, {
            "name" : "secondary_namenode_java_heapsize",
            "value" : "203423744"
          } ]
        } ],
        "items" : [ {
          "name" : "dfs_client_use_datanode_hostname",
          "value" : "true"
        }, {
          "name" : "dfs_ha_fencing_cloudera_manager_secret_key",
          "value" : "6kiazD9m0Kd9dk7TM6avKKBsQHrRrv"
        }, {
          "name" : "dfs_ha_fencing_methods",
          "value" : "shell(true)"
        }, {
          "name" : "fc_authorization_secret_key",
          "value" : "dxxukbhSRxsjtvCIzORQJBoSUGTAQA"
        }, {
          "name" : "http_auth_signature_secret",
          "value" : "HQcr3TUgQaiWegs4LGEXzOBFF8e84a"
        }, {
          "name" : "rm_dirty",
          "value" : "false"
        }, {
          "name" : "rm_last_allocation_percentage",
          "value" : "25"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "hdfs-BALANCER-123460daa6b6bc8ce5530e349ea5c0b8",
        "type" : "BALANCER",
        "hostRef" : {
          "hostId" : "i-0e723a6915e85d7c4"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hdfs-DATANODE-2cdddcc8b2a2842448029f48ac90616a",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "i-0dd75986d95d6af92"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "e81wg5nhb4zerie56l78leprr"
          } ]
        }
      }, {
        "name" : "hdfs-DATANODE-60a67aac6baa0e3da68c2892bc9e00ba",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "i-0ccd097c8f841ebc3"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "deq2rlbisoesd7n2ffo1xi10b"
          } ]
        }
      }, {
        "name" : "hdfs-DATANODE-656130006584914f5ea1d2939cd8459b",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "i-07a37ea7fa06749d1"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "99qixm45w43tpn7kfedlf26p2"
          } ]
        }
      }, {
        "name" : "hdfs-DATANODE-c070e8b4abfce413283210c59b36f7ed",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "i-0f25103192317bea8"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "699j2ns0tpus5hr2tw4ympkq1"
          } ]
        }
      }, {
        "name" : "hdfs-FAILOVERCONTROLLER-123460daa6b6bc8ce5530e349ea5c0b8",
        "type" : "FAILOVERCONTROLLER",
        "hostRef" : {
          "hostId" : "i-0e723a6915e85d7c4"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "dpa49856wkzxqfqndq69r222n"
          } ]
        }
      }, {
        "name" : "hdfs-FAILOVERCONTROLLER-c070e8b4abfce413283210c59b36f7ed",
        "type" : "FAILOVERCONTROLLER",
        "hostRef" : {
          "hostId" : "i-0f25103192317bea8"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "ebhac96wnbastewq3abs23raw"
          } ]
        }
      }, {
        "name" : "hdfs-HTTPFS-123460daa6b6bc8ce5530e349ea5c0b8",
        "type" : "HTTPFS",
        "hostRef" : {
          "hostId" : "i-0e723a6915e85d7c4"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "2iq7jmrz76tjby9c4d6buiq8l"
          } ]
        }
      }, {
        "name" : "hdfs-JOURNALNODE-123460daa6b6bc8ce5530e349ea5c0b8",
        "type" : "JOURNALNODE",
        "hostRef" : {
          "hostId" : "i-0e723a6915e85d7c4"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "afegzaibv2r8icykm3firuelx"
          } ]
        }
      }, {
        "name" : "hdfs-JOURNALNODE-2cdddcc8b2a2842448029f48ac90616a",
        "type" : "JOURNALNODE",
        "hostRef" : {
          "hostId" : "i-0dd75986d95d6af92"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "2ue0d1nyjltm2i29650s7kzze"
          } ]
        }
      }, {
        "name" : "hdfs-JOURNALNODE-c070e8b4abfce413283210c59b36f7ed",
        "type" : "JOURNALNODE",
        "hostRef" : {
          "hostId" : "i-0f25103192317bea8"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "3bsxru5fzutbuem48eb4ch1m9"
          } ]
        }
      }, {
        "name" : "hdfs-NAMENODE-123460daa6b6bc8ce5530e349ea5c0b8",
        "type" : "NAMENODE",
        "hostRef" : {
          "hostId" : "i-0e723a6915e85d7c4"
        },
        "config" : {
          "items" : [ {
            "name" : "autofailover_enabled",
            "value" : "true"
          }, {
            "name" : "dfs_federation_namenode_nameservice",
            "value" : "nameserviceHA"
          }, {
            "name" : "dfs_namenode_quorum_journal_name",
            "value" : "nameserviceHA"
          }, {
            "name" : "namenode_id",
            "value" : "55"
          }, {
            "name" : "role_jceks_password",
            "value" : "bm4h8hhf9vqrmadwkivzrgbqq"
          } ]
        }
      }, {
        "name" : "hdfs-NAMENODE-c070e8b4abfce413283210c59b36f7ed",
        "type" : "NAMENODE",
        "hostRef" : {
          "hostId" : "i-0f25103192317bea8"
        },
        "config" : {
          "items" : [ {
            "name" : "autofailover_enabled",
            "value" : "true"
          }, {
            "name" : "dfs_federation_namenode_nameservice",
            "value" : "nameserviceHA"
          }, {
            "name" : "dfs_namenode_quorum_journal_name",
            "value" : "nameserviceHA"
          }, {
            "name" : "namenode_id",
            "value" : "61"
          }, {
            "name" : "role_jceks_password",
            "value" : "elkjr3riykcbrz63kaw899wkj"
          } ]
        }
      } ],
      "displayName" : "HDFS"
    } ]
  } ],
  "hosts" : [ {
    "hostId" : "i-0e723a6915e85d7c4",
    "ipAddress" : "172.31.4.225",
    "hostname" : "ec2-52-39-22-126.us-west-2.compute.amazonaws.com",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "i-0f25103192317bea8",
    "ipAddress" : "172.31.4.226",
    "hostname" : "ec2-52-40-88-100.us-west-2.compute.amazonaws.com",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "i-0dd75986d95d6af92",
    "ipAddress" : "172.31.4.227",
    "hostname" : "ec2-52-41-225-56.us-west-2.compute.amazonaws.com",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "i-0ccd097c8f841ebc3",
    "ipAddress" : "172.31.4.228",
    "hostname" : "ec2-54-70-158-120.us-west-2.compute.amazonaws.com",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "i-07a37ea7fa06749d1",
    "ipAddress" : "172.31.4.224",
    "hostname" : "ec2-54-70-169-214.us-west-2.compute.amazonaws.com",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  } ],
  "users" : [ {
    "name" : "__cloudera_internal_user__cf8f3401-3e82-4292-8ea6-8e2638f8eef6",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "1372ffd2f8cf65200e5bdac1ea27e4348b7153054321743d685e50d26a4f6d3e",
    "pwSalt" : 3040663632540990723,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__f5d8e9cd-abc3-41d8-87eb-6ed4688c6f23",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "94fefd518bb47ea320f5c05923c8d6c9ce3078cbd673d6d9a753a7e9c39e0ba1",
    "pwSalt" : -5380590800442986413,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-EVENTSERVER-123460daa6b6bc8ce5530e349ea5c0b8",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "621b04374f1798a681b998deac62a25f8bf5512f7137e1425353163ac77789bb",
    "pwSalt" : 5518929200307167419,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-HOSTMONITOR-123460daa6b6bc8ce5530e349ea5c0b8",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "3969743b676b344ac6eaee34630376b25e0ad7eeb69fdc679cc78f6598d32aab",
    "pwSalt" : -2972384714846822277,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-REPORTSMANAGER-123460daa6b6bc8ce5530e349ea5c0b8",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "423a34eb6aebf9d0b9d7e8da476f038bc39fbe8b4ff473739fad8bacf5613255",
    "pwSalt" : -4787046543464752956,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-SERVICEMONITOR-123460daa6b6bc8ce5530e349ea5c0b8",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "cb15d05304dacb2a302cd15e3cb30b6197647cc2dce1580eeb870de9c55c0674",
    "pwSalt" : 1925207133212993130,
    "pwLogin" : true
  }, {
    "name" : "admin",
    "roles" : [ "ROLE_LIMITED" ],
    "pwHash" : "39383ae11865fcb9638c0d9ebb391e7e8c6a2d89d05cfcf60e731c4de18efcde",
    "pwSalt" : -5627199656787546427,
    "pwLogin" : true
  }, {
    "name" : "minotaur",
    "roles" : [ "ROLE_CONFIGURATOR" ],
    "pwHash" : "fab28da9b006125d4752365a0b2cdb58315252a987798875d1fa8ead21da711e",
    "pwSalt" : 1736415897848445290,
    "pwLogin" : true
  }, {
    "name" : "rakrawat",
    "roles" : [ "ROLE_ADMIN" ],
    "pwHash" : "dc8183082836e39c32f694048de3d02251b29e7d0efcfde628d2c6e5f78cd149",
    "pwSalt" : 6731093983939681750,
    "pwLogin" : true
  } ],
  "versionInfo" : {
    "version" : "5.8.1",
    "buildUser" : "jenkins",
    "buildTimestamp" : "20160722-1141",
    "gitHash" : "a0886a893750079a4dc7f902be22d6f6e63b85a1",
    "snapshot" : false
  },
  "managementService" : {
    "name" : "mgmt",
    "type" : "MGMT",
    "config" : {
      "roleTypeConfigs" : [ {
        "roleType" : "EVENTSERVER",
        "items" : [ {
          "name" : "event_server_heapsize",
          "value" : "203423744"
        } ]
      }, {
        "roleType" : "HOSTMONITOR",
        "items" : [ {
          "name" : "firehose_heapsize",
          "value" : "268435456"
        }, {
          "name" : "firehose_non_java_memory_bytes",
          "value" : "805306368"
        }, {
          "name" : "role_config_suppression_firehose_heap_size_validator",
          "value" : "true"
        }, {
          "name" : "role_config_suppression_firehose_non_java_memory_validator",
          "value" : "true"
        } ]
      }, {
        "roleType" : "REPORTSMANAGER",
        "items" : [ {
          "name" : "headlamp_database_host",
          "value" : "ec2-52-39-22-126.us-west-2.compute.amazonaws.com"
        }, {
          "name" : "headlamp_database_name",
          "value" : "rman"
        }, {
          "name" : "headlamp_database_password",
          "value" : "rpassword"
        }, {
          "name" : "headlamp_database_user",
          "value" : "rman"
        }, {
          "name" : "headlamp_heapsize",
          "value" : "268435456"
        } ]
      }, {
        "roleType" : "SERVICEMONITOR",
        "items" : [ {
          "name" : "firehose_heapsize",
          "value" : "268435456"
        }, {
          "name" : "firehose_non_java_memory_bytes",
          "value" : "805306368"
        }, {
          "name" : "role_config_suppression_firehose_heap_size_validator",
          "value" : "true"
        }, {
          "name" : "role_config_suppression_firehose_non_java_memory_validator",
          "value" : "true"
        } ]
      } ],
      "items" : [ ]
    },
    "roles" : [ {
      "name" : "mgmt-ALERTPUBLISHER-123460daa6b6bc8ce5530e349ea5c0b8",
      "type" : "ALERTPUBLISHER",
      "hostRef" : {
        "hostId" : "i-0e723a6915e85d7c4"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "861n63svtrakp6teqcbtphwbq"
        } ]
      }
    }, {
      "name" : "mgmt-EVENTSERVER-123460daa6b6bc8ce5530e349ea5c0b8",
      "type" : "EVENTSERVER",
      "hostRef" : {
        "hostId" : "i-0e723a6915e85d7c4"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "8yfp8kvq2lbik91ui5ur6ba6o"
        } ]
      }
    }, {
      "name" : "mgmt-HOSTMONITOR-123460daa6b6bc8ce5530e349ea5c0b8",
      "type" : "HOSTMONITOR",
      "hostRef" : {
        "hostId" : "i-0e723a6915e85d7c4"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "4odnawhj14ltes56uzjpcuo4d"
        } ]
      }
    }, {
      "name" : "mgmt-REPORTSMANAGER-123460daa6b6bc8ce5530e349ea5c0b8",
      "type" : "REPORTSMANAGER",
      "hostRef" : {
        "hostId" : "i-0e723a6915e85d7c4"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "6m4xg3h7ly9tb1do0okddch06"
        } ]
      }
    }, {
      "name" : "mgmt-SERVICEMONITOR-123460daa6b6bc8ce5530e349ea5c0b8",
      "type" : "SERVICEMONITOR",
      "hostRef" : {
        "hostId" : "i-0e723a6915e85d7c4"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "cwk803awr71ii9sjznd8t52ly"
        } ]
      }
    } ],
    "displayName" : "Cloudera Management Service"
  },
  "managerSettings" : {
    "items" : [ {
      "name" : "CLUSTER_STATS_START",
      "value" : "10/24/2012 20:30"
    }, {
      "name" : "PUBLIC_CLOUD_STATUS",
      "value" : "ON_PUBLIC_CLOUD"
    }, {
      "name" : "REMOTE_PARCEL_REPO_URLS",
      "value" : "https://archive.cloudera.com/cdh5/parcels/{latest_supported}/,https://archive.cloudera.com/cdh4/parcels/latest/,https://archive.cloudera.com/impala/parcels/latest/,https://archive.cloudera.com/search/parcels/latest/,https://archive.cloudera.com/accumulo/parcels/1.4/,https://archive.cloudera.com/accumulo-c5/parcels/latest/,https://archive.cloudera.com/kafka/parcels/latest/,https://archive.cloudera.com/navigator-keytrustee5/parcels/latest/,https://archive.cloudera.com/spark/parcels/latest/,https://archive.cloudera.com/sqoop-connectors/parcels/latest/"
    } ]
  }
}
###