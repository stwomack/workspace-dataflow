cf set-env womack-dataflow-server spring.cloud.deployer.cloudfoundry.url https://api.run.pivotal.io
cf set-env womack-dataflow-server spring.cloud.deployer.cloudfoundry.org central
cf set-env womack-dataflow-server spring.cloud.deployer.cloudfoundry.space womack
cf set-env womack-dataflow-server spring.cloud.deployer.cloudfoundry.domain cfapps.io
cf set-env womack-dataflow-server spring.cloud.deployer.cloudfoundry.services my-mysql,my-rabbit,my-redis
cf set-env womack-dataflow-server spring.cloud.deployer.cloudfoundry.username 
cf set-env womack-dataflow-server spring.cloud.deployer.cloudfoundry.password 
cf set-env womack-dataflow-server spring.cloud.deployer.cloudfoundry.skip.ssl.validation true
