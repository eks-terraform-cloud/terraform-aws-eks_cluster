
module "vpc" {
  source  = "app.terraform.io/aws-poc/vpc/aws"
  version = "1.1.0"
}

module "security" {
  source  = "app.terraform.io/aws-poc/security/aws"
  version = "1.0.0"
}


