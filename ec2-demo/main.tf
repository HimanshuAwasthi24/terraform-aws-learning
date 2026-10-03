module "ec2_demo_module" {
  source = "../modules/ec2"
  ami_id        = var.ami_id
  instance_type = var.instance_type
  subnet_id     = var.subnet_id
  key_name      = var.key_name_value
}