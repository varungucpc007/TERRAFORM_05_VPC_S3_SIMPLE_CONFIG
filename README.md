# TERRAFORM_05_VPC_S3_SIMPLE_CONFIG

## Project Overview

This Terraform project creates a simple AWS VPC setup along with an S3 bucket. It is useful for understanding basic networking and storage provisioning with Terraform.

## What This Project Creates

- One AWS VPC
- One or more subnets
- Internet gateway or route configuration if included
- One AWS S3 bucket
- Basic tags for resources

## Technologies Used

| Technology | Purpose |
| --- | --- |
| Terraform | Infrastructure as Code |
| AWS VPC | Networking |
| AWS S3 | Object storage |

## Recommended Files

```text
TERRAFORM_05_VPC_S3_SIMPLE_CONFIG/
├── provider.tf
├── vpc.tf
├── s3.tf
├── variables.tf
├── outputs.tf
└── README.md
```

## Example Resources

This project can include:

- `aws_vpc`
- `aws_subnet`
- `aws_internet_gateway`
- `aws_route_table`
- `aws_s3_bucket`

## Prerequisites

- AWS account
- Terraform installed
- AWS CLI configured
- Basic understanding of CIDR blocks

## Terraform Commands

```bash
terraform init
terraform validate
terraform plan
terraform apply
```

Type `yes` when prompted.

## Verify Resources

Check resources in AWS Console:

- VPC Dashboard
- S3 Dashboard

Or use AWS CLI:

```bash
aws ec2 describe-vpcs
aws s3 ls
```

## Destroy Resources

```bash
terraform destroy
```

## Important Notes

- Use non-overlapping CIDR blocks.
- S3 bucket names must be globally unique.
- Clean up resources after testing to avoid charges.

