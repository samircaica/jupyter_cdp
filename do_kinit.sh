#!/bin/bash

NAME=$1; kinit -kt $(find /run/cloudera-scm-agent/process -name ${NAME}.keytab -path "*${NAME}-*" | sort | tail -n 1) $(klist -kt $(find /run/cloudera-scm-agent/process -name ${NAME}.keytab -path "*${NAME}-*" | sort | tail -n 1) | awk '{ print $4 }' | grep "^${NAME}" | head -n 1)

klist