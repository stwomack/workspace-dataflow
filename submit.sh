#!/bin/bash

for i in `seq 5000 15199`; do
    ID=`echo $RANDOM`
    STATUS=`gshuf -n1  /tmp/stati`
    PAYLOAD1='{ "authrorizationId": "'
    PAYLOAD2="${ID}"
    PAYLOAD3='", "status": "'
    PAYLOAD4="${STATUS}"
    PAYLOAD5='" }'
    PAYLOAD="${PAYLOAD1}${PAYLOAD2}${PAYLOAD3}${PAYLOAD4}${PAYLOAD5}"
    echo "${PAYLOAD}"
    curl -i -k -X POST -H "Content-Type:application/json" -d "${PAYLOAD}" http://localhost:9001
done
