#!/bin/sh

jps -lm | grep org.apache.storm.ui.core | awk '{print $1}' | xargs kill -9
jps -lm | grep org.apache.storm.daemon.supervisor | awk '{print $1}' | xargs kill -9
jps -lm | grep org.apache.storm.daemon.nimbus | awk '{print $1}' | xargs kill -9


