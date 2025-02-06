
terraform {
  backend "s3" {
    bucket = "mathpalbucket44432"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}