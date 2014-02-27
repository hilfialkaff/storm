#!/bin/bash

sudo apt-get update
sudo apt-get install -y openjdk-6-jre openjdk-6-jdk build-essential pkg-config libtool zookeeper zookeeper-bin chkconfig supervisor maven2

cd /proj/uiucnet/exp/storm/deps/zeromq-4.0.1
sudo make install

cd /proj/uiucnet/exp/storm/deps/jzmq/
sudo make install
