terraform {
  backend "s3" {
    encrypt        = true
    bucket         = "1232141412-terraform-state"
    key            = "state-bucket/terraform.tfstate"
    dynamodb_table = "dynamodb-state-lock"
    region         = "eu-west-1"
  }
}
