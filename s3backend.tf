provider "aws" {
  region  = "us-west-2"
}

module "s3backend" {
  source = "lmtbelmonte/terraform-s3-backend"
  namespace     = "pokemon"
}
 
output "s3backend_config" {
  value = module.s3backend.config
}
