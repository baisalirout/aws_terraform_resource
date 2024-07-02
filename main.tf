
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.55.0"
    }
  }
}
provider "aws" {
  region = "ca-central-1"
}

#Terraform alias: Multiple provider configuration
provider "aws" {
  region = "us-east-1"
  alias  = "NVgnia"
}