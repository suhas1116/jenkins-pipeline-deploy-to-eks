terraform {
  backend "s3" {
    bucket = "parsonal-s3-data"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
