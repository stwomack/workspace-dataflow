#!/bin/bash

for i in `seq 100 1000`; do
    ID=`echo $RANDOM`
    STATUS=`gshuf -n1  /tmp/words`
    PAYLOAD="{ 'authrorizationId': '"${ID}"', 'status': '"${STATUS}"' }"
    echo $PAYLOAD
#    curl -i -k -X POST -H "Content-Type:application/json" -d '{  "autorizationId" : "123456",  "status": $STATUS  }' http://localhost:9001
done
