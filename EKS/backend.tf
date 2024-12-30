terraform {
  backend "s3" {
    bucket = "hkhdevopscode-vpro-arts"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}