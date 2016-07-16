cf set-env womack-dataflow-server spring.cloud.deployer.cloudfoundry.url https://api.pcf1.fe.gopivotal.com
cf set-env womack-dataflow-server spring.cloud.deployer.cloudfoundry.org swomack-org
cf set-env womack-dataflow-server spring.cloud.deployer.cloudfoundry.space development 
cf set-env womack-dataflow-server spring.cloud.deployer.cloudfoundry.domain pcf1.fe.gopivotal.com
cf set-env womack-dataflow-server spring.cloud.deployer.cloudfoundry.services my-mysql,my-rabbit,my-redis
cf set-env womack-dataflow-server spring.cloud.deployer.cloudfoundry.username 
cf set-env womack-dataflow-server spring.cloud.deployer.cloudfoundry.password 
cf set-env womack-dataflow-server spring.cloud.deployer.cloudfoundry.skip.ssl.validation true
