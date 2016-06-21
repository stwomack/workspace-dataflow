cf set-env dataflow-server spring.cloud.deployer.cloudfoundry.buildpack java_buildpack_offline

# Default values cited after the equal sign.
# Example values, typical for Pivotal Web Services, cited as a comment

# url of the CF API (used when using cf login -a for example), e.g. https://api.run.pivotal.io
# (for setting env var use SPRING_CLOUD_DEPLOYER_CLOUDFOUNDRY_URL)
cf set-env dataflow-server spring.cloud.deployer.cloudfoundry.url https://api.local.pcfdev.io

# name of the organization that owns the space above, e.g. youruser-org
# (For Setting Env var use SPRING_CLOUD_DEPLOYER_CLOUDFOUNDRY_ORG)
cf set-env dataflow-server spring.cloud.deployer.cloudfoundry.org pcfdev-org

# name of the space into which modules will be deployed
# (for setting env var use SPRING_CLOUD_DEPLOYER_CLOUDFOUNDRY_SPACE)
cf set-env dataflow-server spring.cloud.deployer.cloudfoundry.space pcfdev-space

# the root domain to use when mapping routes, e.g. cfapps.io
# (for setting env var use SPRING_CLOUD_DEPLOYER_CLOUDFOUNDRY_DOMAIN)
cf set-env dataflow-server spring.cloud.deployer.cloudfoundry.domain local.pcfdev.io

# Comma separated set of service instance names to bind to the module.
# Amongst other things, this should include a service that will be used
# for Spring Cloud Stream binding
# (for setting env var use SPRING_CLOUD_DEPLOYER_CLOUDFOUNDRY_SERVICES)
cf set-env dataflow-server spring.cloud.deployer.cloudfoundry.services my-redis,my-rabbit

# username and password of the user to use to create apps (modules)
# (for setting env var use SPRING_CLOUD_DEPLOYER_CLOUDFOUNDRY_USERNAME and SPRING_CLOUD_DEPLOYER_CLOUDFOUNDRY_PASSWORD)
cf set-env dataflow-server spring.cloud.deployer.cloudfoundry.username admin
cf set-env dataflow-server spring.cloud.deployer.cloudfoundry.password admin

# Whether to allow self-signed certificates during SSL validation
# (for setting env var use SPRING_CLOUD_DEPLOYER_CLOUDFOUNDRY_SKIP_SSL_VALIDATION)
cf set-env dataflow-server spring.cloud.deployer.cloudfoundry.skipSslValidation false


# I think the instructions are wrong 
cf set-env dataflow-server cloudfoundry_api_endpoint 'https://api.local.pcfdev.io'
cf set-env dataflow-server cloudfoundry_organization pcfdev-org
cf set-env dataflow-server cloudfoundry_space pcfdev-space
cf set-env dataflow-server cloudfoundry_domain local.pcfdev.io
cf set-env dataflow-server cloudfoundry_services my-redis,my-rabbitmq
cf set-env dataflow-server security_oauth2_client_username admin
cf set-env dataflow-server security_oauth2_client_password admin
cf set-env dataflow-server security_oauth2_client_access_token_uri https://api.local.pcfdev.io/oauth/token
cf set-env dataflow-server security_oauth2_client_user_authorization_uri https://api.local.pcfdev.io/oauth/authorize


