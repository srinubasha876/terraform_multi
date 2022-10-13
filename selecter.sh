a=$1
echo "$a"
if [ $a == "aws" ]
then
    echo "This is coming form aws block $a"
    cd terraform_aws
    terraform init --backend-file= 
    terraform plan
    terraform apply

elif [ $a == "azure" ]
then
    echo "This is coming from azure block $a"
    echo "cd terraform_azure"
    echo "terraform init"
    echo "terraform plan"
    echo "terraform apply"
else
    echo "given name is not mentioned"
fi
