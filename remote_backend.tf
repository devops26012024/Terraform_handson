terraform {
  backend "s3" {
    bucket         = "training-bangalore-195"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
  }
}
