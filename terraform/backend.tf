terraform {
  backend "s3" {
    bucket = "project-eks-2"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
