#!/bin/sh

export CLUSTER_CONF_DIR=/data/storm-1.0.2/cluster_1/conf/submit
export STORM_CONF_DIR=/data/storm-1.0.2/cluster_1/conf/submit

/app/apache-storm-1.0.2/bin/storm --config /data/storm-1.0.2/cluster_1/conf/submit/storm.yaml jar /data/storm-1.0.2/cluster_1/jars/demo1-0.0.1-jar-with-dependencies.jar com.oneapm.demo1.JoinTopology






