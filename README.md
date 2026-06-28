# Terraform AWS Infrastructure as Code

Provisioned scalable AWS infrastructure using Terraform following IaC principles.

## Tech Stack
- Terraform
- AWS (EC2, S3)
- LocalStack (local AWS simulation)

## Resources Provisioned
- EC2 instance (t2.micro) with Environment and ManagedBy tags
- S3 bucket for storage

## Project Structure
terraform-aws-iac/

├── main.tf        # Provider and resource definitions

├── variables.tf   # Input variables

└── outputs.tf     # Output values


## How to Run
```bash
terraform init
terraform plan
terraform apply
```

## Terraform Plan Output
Plan: 2 to add, 0 to change, 0 to destroy ✅
