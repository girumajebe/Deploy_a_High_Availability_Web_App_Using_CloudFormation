aws cloudformation create-stack \
--stack-name udagram \
--template-body file://Udagraminfra_config.yml \
--parameters file://Udagraminfra.json \
--region=us-east-1 \
--capabilities CAPABILITY_NAMED_IAM