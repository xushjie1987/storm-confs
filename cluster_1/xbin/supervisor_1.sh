#!/bin/sh

export CLUSTER_CONF_DIR=/data/storm-1.0.2/cluster_1/conf/supervisor_1
export STORM_CONF_DIR=/data/storm-1.0.2/cluster_1/conf/supervisor_1

nohup /app/apache-storm-1.0.2/bin/storm --config /data/storm-1.0.2/cluster_1/conf/supervisor_1/storm.yaml supervisor  > /dev/null 2>&1 &



