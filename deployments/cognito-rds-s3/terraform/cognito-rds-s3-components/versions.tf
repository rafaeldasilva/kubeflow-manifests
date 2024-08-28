terraform {
  required_version = ">= 1.2.7"

  required_providers {
    aws = {
      source                = "hashicorp/aws"
      version               = ">= 4.30.0"
      configuration_aliases = [aws, aws.virginia]
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 2.13.1"
    }
  }
}
