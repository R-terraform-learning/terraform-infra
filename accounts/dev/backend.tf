terraform {
  backend "s3" {
    bucket         = "revathy-s3-bucket-12345"
    key            = "eks/dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "R-dev-tf-lock-state"
  }
}