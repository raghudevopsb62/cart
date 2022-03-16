terraform {
  backend "s3" {}
}

provider "aws" {
  region = "us-east-1"
}

provider "awx" {
  hostname = "http://172.31.18.170"
  username = "admin"
  password = "password"
}

