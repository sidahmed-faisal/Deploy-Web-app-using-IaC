aws cloudformation create-stack --stack-name $1 \
    --template-body file://App/$2   \
    --parameters file://App/$3  \
    --capabilities "CAPABILITY_NAMED_IAM"  \
    --region=us-east-1

# ./Scripts/create.sh infrastack /infrastructure_template.yml /parameters.json
# ./Scripts/create.sh applicationstack /Application_template.yml /application_params.json
