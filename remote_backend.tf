terraform {
  backend "s3" {
    bucket         = "Training_on_Terraform_17122024"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
  }
}
