############################################################
# Terraform Settings Block
############################################################
terraform {
  # Define which providers are required
  required_providers {
    aws = {
      # Source of the AWS provider (HashiCorp is the creator)
      source  = "hashicorp/aws"

      # Version constraint (~> 5.0 means use version >=5.0.0 and <6.0.0)
      version = "~> 5.0"
    }
  }

  # Require Terraform CLI version 1.5.0 or newer
  required_version = ">= 1.5.0"
}

############################################################
# Provider Block (AWS)
############################################################
# This tells Terraform which cloud platform to work with.
# Here we are using AWS and specifying the region.
provider "aws" {
  # AWS region where resources will be created
  region = "us-east-1"  # Example: US East (N. Virginia)
}
