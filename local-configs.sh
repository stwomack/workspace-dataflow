cf set-env s-c-dataflow-admin CLOUDFOUNDRY_API_ENDPOINT https://api.local.pcfdev.io
cf set-env s-c-dataflow-admin CLOUDFOUNDRY_ORGANIZATION pcfdev-org
cf set-env s-c-dataflow-admin CLOUDFOUNDRY_SPACE pcfdev-space
cf set-env s-c-dataflow-admin CLOUDFOUNDRY_DOMAIN local.pcfdev.io
cf set-env s-c-dataflow-admin CLOUDFOUNDRY_SERVICES my-redis, my-rabbitmq
cf set-env s-c-dataflow-admin SECURITY_OAUTH2_CLIENT_USERNAME admin
cf set-env s-c-dataflow-admin SECURITY_OAUTH2_CLIENT_PASSWORD admin
cf set-env s-c-dataflow-admin SECURITY_OAUTH2_CLIENT_ACCESS_TOKEN_URI https://api.local.pcfdev.io/oauth/token
cf set-env s-c-dataflow-admin SECURITY_OAUTH2_CLIENT_USER_AUTHORIZATION_URI https://api.local.pcfdev.io/oauth/authorize
