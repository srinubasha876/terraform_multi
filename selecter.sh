a=$1
echo "$a"
if [ $a == "aws" &&  $a == "azure" ]
then
    echo "This is coming form aws block $a"
    cd terraform_$i
    terraform init --backend-conf= 
    terraform plan
    terraform apply

else
    echo "given name is not mentioned"
fi
