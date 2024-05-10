module "vpc" {

  source  = "cloudposse/stack-config/yaml//modules/remote-state"
  version = "1.5.0"

  # Specify the Atmos component name (defined in YAML stack config files)
  # for which to get the remote state outputs
  component = "vpc"

  # `context` input is a way to provide the information about the stack (using the context
  # variables `namespace`, `tenant`, `environment`, and `stage` defined in the stack config)
  context = module.this.context
}