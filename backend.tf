terraform {
  backend "s3" {
    bucket = "my-terraform-bucket77"
    key    = "backend/terraform.tfstate"
    region = "eu-north-1"
  }
}