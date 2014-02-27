#!/bin/bash
#
# Build storm project and copy the config file inside.

bash ./bin/build_release.sh
unzip ./storm-0.9.0.1.zip
cp ./emulab/emulab.yaml ./storm-0.9.0.1/conf/storm.yaml
cp ./emulab/cluster.xml ./storm-0.9.0.1/logback/cluster.xml
