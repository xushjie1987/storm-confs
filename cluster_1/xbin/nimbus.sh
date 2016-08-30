#!/bin/sh

export CLUSTER_CONF_DIR=/data/storm-1.0.2/cluster_1/conf/nimbus
export STORM_CONF_DIR=/data/storm-1.0.2/cluster_1/conf/nimbus

nohup /app/apache-storm-1.0.2/bin/storm --config /data/storm-1.0.2/cluster_1/conf/nimbus/storm.yaml nimbus >/dev/null 2>&1 &

