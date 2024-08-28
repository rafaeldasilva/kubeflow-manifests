terraform {
  required_version = ">= 1.1.0"

  required_providers {
    aws = {
      source                = "hashicorp/aws"
      version               = ">= 4.4"
      configuration_aliases = [aws, aws.virginia]
    }
  }
}