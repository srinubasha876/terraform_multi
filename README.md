# terraform_multi

# client needs run only selecter.sh script here we are doing select of the provider 

selecter.sh 'aws' or selecter.sh 'azure'

# run selecter.sh script that will select provider and it will go to that provider dirctory and there we are running commands like below

cd terraform_aws
terraform init
terraform plan
terraform apply

if user selected azure it will run as below

cd terraform_azure
terraform init
terraform plan
terraform apply


# selecting of two providers can't do without terraform enterprise one as per below doc so i have followed aboved method.

https://www.terraform.io/use-cases/multi-cloud-deployment


