cf set-env s-c-dataflow-admin CLOUDFOUNDRY_API_ENDPOINT https://pcf1.fe.gopivotal.com
cf set-env s-c-dataflow-admin CLOUDFOUNDRY_ORGANIZATION pcfdev-org
cf set-env s-c-dataflow-admin CLOUDFOUNDRY_SPACE pcfdev-space
cf set-env s-c-dataflow-admin CLOUDFOUNDRY_DOMAIN pcf1.fe.gopivotal.com
cf set-env s-c-dataflow-admin CLOUDFOUNDRY_SERVICES my-redis, my-rabbitmq
cf set-env s-c-dataflow-admin SECURITY_OAUTH2_CLIENT_USERNAME admin
cf set-env s-c-dataflow-admin SECURITY_OAUTH2_CLIENT_PASSWORD admin
cf set-env s-c-dataflow-admin SECURITY_OAUTH2_CLIENT_ACCESS_TOKEN_URI https://pcf1.fe.gopivotal.com/oauth/token
cf set-env s-c-dataflow-admin SECURITY_OAUTH2_CLIENT_USER_AUTHORIZATION_URI https://pcf1.fe.gopivotal.com/oauth/authorize
