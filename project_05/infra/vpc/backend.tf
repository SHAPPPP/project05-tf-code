terraform {
  backend "s3" {
    bucket         = "project05-bucket-terraform"
    region         = "ap-northeast-2"
    key            = "infra/vpc/terraform.tfstate"
    dynamodb_table = "project05-terraform-locks"
    encrypt        = true
  }
}