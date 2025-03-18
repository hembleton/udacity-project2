aws cloudformation update-stack --stack-name network \
    --template-body file://network.yml   \
    --parameters file://netowrk-parameters.json  \
    --capabilities "CAPABILITY_NAMED_IAM"  \
    --region=us-east-1