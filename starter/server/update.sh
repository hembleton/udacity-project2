aws cloudformation update-stack --stack-name servers \
    --template-body file://udagram.yml   \
    --parameters file://udagram-parameters.json  \
    --capabilities "CAPABILITY_NAMED_IAM"  \
    --region=us-east-1