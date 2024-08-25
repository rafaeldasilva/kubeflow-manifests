locals {
  name = "oidc-authservice"

  default_helm_config = {
    name      = local.name
    namespace = "default" # change to namespace resources are being created it
    values    = []
    timeout   = "1200"
  }

  helm_config = merge(
    local.default_helm_config,
    var.helm_config
  )

}
