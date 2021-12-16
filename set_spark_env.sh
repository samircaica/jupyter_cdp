#!/bin/bash

export JAVA_HOME=/usr/java/jdk1.8.0_232-cloudera/
export PATH=$PATH:$JAVA_HOME/bin
export SPARK_HOME=/opt/cloudera/parcels/CDH/lib/spark
export PATH=$SPARK_HOME/bin:$PATH
export PYSPARK_PYTHON=python3.6
export PYSPARK_DRIVER_PYTHON=jupyter
export PYSPARK_DRIVER_PYTHON_OPTS='notebook'
export PYSPARK_SUBMIT_ARGS="--master yarn pyspark-shell"