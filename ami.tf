# HC-approved base AMI with EDR (HC-COMPUTE-011)
module "base_ami" {
  source = "git::ssh://git@github.com/stoffee/terraform-aws-hc-base-ami.git"

  os_flavor    = "rhel-9"
  architecture = "x86_64"
}
