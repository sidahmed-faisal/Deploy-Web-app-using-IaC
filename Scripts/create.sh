aws cloudformation create-stack --stack-name $1 \
    --template-body file://App/$2   \
    --parameters file://App/$3  \
    --capabilities "CAPABILITY_NAMED_IAM"  \
    --region=us-east-1