terraform {
  backend "s3" {
    bucket = "terraform-eks-cicd-1985"
    key    = "eks/terraform.tfstate"
    region = "eu-west-2"
  }
}