#!/usr/bin/env bash
#set -e -x

LOCAL_URL="http://localhost:9001/"
URL="https://dataflow-forgettable-undershrub-http-in-http.cfapps.pez.pivotal.io/"

ab -r -l -c 20 -n 1600  -p approved.json -v 0 -T 'application/json' ${URL} &
ab -r -l -c 20 -n 200  -p declined.json -v 0 -T 'application/json' ${URL} &
ab -r -l -c 20 -n 100  -p error.json -v 0 -T 'application/json' ${URL} &
ab -r -l -c 20 -n 10  -p pending.json -v 0 -T 'application/json' ${URL} &

ab -r -l -c 20 -n 600  -p approved.json -v 0 -T 'application/json' ${URL} &
ab -r -l -c 20 -n 200  -p declined.json -v 0 -T 'application/json' ${URL}  &
ab -r -l -c 20 -n 100  -p error.json -v 0 -T 'application/json' ${URL} &
ab -r -l -c 20 -n 100  -p pending.json -v 0 -T 'application/json' ${URL} &

for i in `seq 1 50`; do
    ID=`echo $RANDOM`
    STATUS=`gshuf -n1  stati`
    PAYLOAD1='{ "authrorizationId": "'
    PAYLOAD2="${ID}"
    PAYLOAD3='", "status": "'
    PAYLOAD4="${STATUS}"
    PAYLOAD5='" }'
    PAYLOAD="${PAYLOAD1}${PAYLOAD2}${PAYLOAD3}${PAYLOAD4}${PAYLOAD5}"
    # echo "${PAYLOAD}"
    curl -i -k -X POST -H "Content-Type:application/json" -d "${PAYLOAD}" ${URL}
done
