# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

# Store the state file in S3
terraform {
  backend "s3" {
    bucket = "omar-terraform-statefile"
    key    = "terraform.state.dev"
    region = "us-east-1"
    profile = "Omar_wgu"
  }
}
