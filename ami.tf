# HC-approved base AMI with EDR (HC-COMPUTE-011)
module "base_ami" {
  source  = "app.terraform.io/cdunlap/hc-base-ami/aws"
  version = "1.0.0"

  os_flavor    = "rhel-9"
  architecture = "x86_64"
}
