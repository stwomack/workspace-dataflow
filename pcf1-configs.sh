cf set-env womack-dataflow-server spring.cloud.deployer.cloudfoundry.url http://nothing.com
cf set-env womack-dataflow-server spring.cloud.deployer.cloudfoundry.org swomack-org
cf set-env womack-dataflow-server spring.cloud.deployer.cloudfoundry.space development 
cf set-env womack-dataflow-server spring.cloud.deployer.cloudfoundry.domain .com
cf set-env womack-dataflow-server spring.cloud.deployer.cloudfoundry.services my-mysql,my-rabbitmq,my-redis
cf set-env womack-dataflow-server spring.cloud.deployer.cloudfoundry.username 
cf set-env womack-dataflow-server spring.cloud.deployer.cloudfoundry.password 
cf set-env womack-dataflow-server spring.cloud.deployer.cloudfoundry.skip.ssl.validation true
cf set-env womack-dataflow-server SPRING_CLOUD_DEPLOYER_CLOUDFOUNDRY_SKIP_SSL_VALIDATION true
cf set-env womack-dataflow-server MAVEN_REMOTE_REPOSITORIES_REPO1_URL https://repo.spring.io/libs-release
cf set-env womack-dataflow-server MAVEN_REMOTE_REPOSITORIES_REPO2_URL https://repo.spring.io/libs-snapshot
