4. How do you pass a variable(.tfvars) to the command line to Terraform using --var-file?
Referencing the same example from Step-2 we can pass the variables terraform-dev.tfvars, terraform-qa.tfvars, terraform-prod.tfvars based on the environment we are working.

Here is how I am going to run the terraform init, terraform plan and terraform apply command in DEV, QA, and PROD environment.

DEV - Keep in mind that you have to supply the correct .tfvars file based on the environment you are working on.

# 1. terraform init for DEV 

terraform init --var-file="terraform-dev.tfvars"

# 2. terraform plan for DEV 

terraform plan --var-file="terraform-dev.tfvars"

# 3. terraform apply for DEV 

terraform apply --var-file="terraform-dev.tfvars"

QA - Keep in mind that you have to supply the correct .tfvars file based on the environment you are working on.

# 1. terraform init for QA 

terraform init --var-file="terraform-qa.tfvars"

# 2. terraform plan for QA 

terraform plan --var-file="terraform-qa.tfvars"

# 3. terraform apply for QA 

terraform apply --var-file="terraform-qa.tfvars"
