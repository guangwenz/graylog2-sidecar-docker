#!/bin/bash
echo 'starting graylog collector with config'
cat /sidecar/collector_sidecar.yml
/usr/bin/graylog-collector-sidecar -c /sidecar/collector_sidecar.yml