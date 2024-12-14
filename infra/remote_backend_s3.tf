terraform {
  backend "s3" {
    bucket = "my-aws-bucket-eu-central"
    key    = "devops-project-1/terraform.tfstate"
    region = "eu-central-1"
  }
}