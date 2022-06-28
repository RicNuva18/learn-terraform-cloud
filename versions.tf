terraform {
/*
  cloud {
    organization = "test_Ric"

    workspaces {
      name = "learn-terraform-cloud"
    }
  }
*/
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.20.1"
    }
  }

  required_version = ">= 0.14.0"
}
