#!/bin/sh
export JAVA_HOME=/usr/jdk/jdk1.8.0_141
EXE=test-1.0
$JAVA_HOME/bin/java -server -jar $EXE &
