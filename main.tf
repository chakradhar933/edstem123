provider "aws" {
  region = "us-east-1"
}

### Backend ###
# S3
###############

terraform {
  backend "s3" {
    bucket = "edstem987-backend1"
    key = "cloudgeeks.tfstate"
    region = "us-east-1"
  }
}






