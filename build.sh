#!/bin/bash
#
# Build storm project and copy the config file inside.

bash ./bin/build_release.sh
unzip ./storm-0.9.0.1.zip
cp ./scripts/storm.yaml ../storm-0.9.0.1/conf/
