terraform {
  backend "s3" {
    bucket         = "ndcc-bucket"
    key            = "eks/terraform.tfstate" # Unique key for another state file
    region         = "us-east-1"
    dynamodb_table = "ndcc-terraform-state-lock-dynamo"
    encrypt        = true
  }
}