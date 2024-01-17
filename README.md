# AWS CloudFormation

## Deploy a high-availability web app using CloudFormation

### Problem Statement 
* A company want to Deploy a high available Web Application stands against high traffic and failiour this requires an Load balancer and Autoscaling to the servers running the Web Application and Nat Gateways for the Application Load balancer to route web traffic to the high available Nginx servers on the Private Subnet.
* To create such architcture we can use Infrastructure as Code tool such as CloudFormation to create a reproducable scripts that can configure the infrastructure in the diagram below as needed.  

### Diagram of the Infrastructure
![Infrastructure-Diagram](/Diagram%20and%20Deployment%20Screenshots/Infrastructure%20Diagram.png)

### Deployment Scripts
* to create, delete, or update the infrastructure as needed you can run the scripts in the /Scripts folder for example
* This command create the VPC and Network infrastructure for the servers:
* ./Scripts/create.sh infrastack /infrastructure_template.yml /parameters.json
* Then you can create the Servers and copy the application from s3 bucker using this script:
* ./Scripts/create.sh applicationstack /Application_template.yml /application_params.json

 
