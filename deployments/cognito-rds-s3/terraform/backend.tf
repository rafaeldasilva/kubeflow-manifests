terraform {
  backend "s3" {
    bucket = "terraform-381491993605-uw2"
    key    = "state/mlops_test/kubeflow/cognito-rds-s3/terraform.tfstate"
    region = "us-west-2"
  }
}

