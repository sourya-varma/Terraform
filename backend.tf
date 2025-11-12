terraform {
  backend "s3" {
    bucket         = "soutes"
    key            = "terraformsss/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
