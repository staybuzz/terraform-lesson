# ref: https://future-architect.github.io/articles/20190816/

provider "aws" {
  version = "~> 2.0"
  region  = "us-east-1"
}

locals {
  project_name = "765pro-nw"

  vpc_cidr = {
    stg = "10.0.0.0/16"
    prd = "10.1.0.0/16"
  }

  subnet_numbers = {
    "us-east-1a" = 0
    "us-east-1b" = 1
    "us-east-1c" = 2
  }
}
