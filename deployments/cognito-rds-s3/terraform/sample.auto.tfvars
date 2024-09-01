aws_route53_root_zone_name      = "rafaeldasilva.com"
aws_route53_subdomain_zone_name = "platform.rafaeldasilva.com"
cluster_name                    = "kubeflow"
cluster_region                  = "us-west-2"
cognito_user_pool_name          = "kubeflow_users"
enable_aws_efs_csi_driver       = true
generate_db_password            = "true"
load_balancer_scheme            = "internet-facing"
node_instance_type              = "m5.medium"
pipeline_s3_credential_option   = "irsa"
use_cognito                     = "true"
use_rds                         = "true"
use_s3                          = "true"

# The below values are set to make cleanup easier but are not recommended for production
deletion_protection            = "false"
force_destroy_s3_bucket        = "true"
secret_recovery_window_in_days = "0"
