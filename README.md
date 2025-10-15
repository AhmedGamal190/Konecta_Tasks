# Terraform_Task 1_Konecta

## Task Requirements
1) Install and configure AWS CLI and Terraform.
2) Discover and list all resources in my AWS account.
3) Identify which resources were created manually.
4) Import those resources into Terraform state.
5) Write Terraform code to represent those resources.
6) Verify with ```terraform plan``` that there are no changes required.

## Project Structure

```
terraform-project/
├── main.tf
├── variables.tf
├── outputs.tf
├── terraform.auto.tfvars
│
├── vpc/
│   ├── vpc.tf
│   ├── variables.tf
│   └── outputs.tf
│
├── ec2/
│   ├── ec2.tf
│   ├── variables.tf
│   └── outputs.tf
│
└── s3/
    ├── s3.tf
    ├── variables.tf
    └── outputs.tf
```
## Conclusion
- List AWS resources using AWS CLI.
- Import existing resources into Terraform.
- Organize Terraform code into reusable modules.
- Confirm consistency with terraform plan.
