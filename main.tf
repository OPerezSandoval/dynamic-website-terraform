# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  profile = "terraform_user"
}

# Store the state file in S3
terraform {
  backend "s3" {
    bucket = "terraform-state-filee"
    key    = "terraform.state.dev"
    region = "us-east-1"
    profile = "terraform_user"
  }
}
