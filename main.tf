module "ec2_demo_module" {
  source        = "./modules/ec2"
  ami_id        = var.ami_id
  instance_type = var.instance_type
  subnet_id     = var.subnet_id
  key_name      = var.key_name_value
  tags          = var.ec2-tags
}

module "s3_demo_module" {
  source        = "./modules/s3"
  bucket_prefix = var.bucket_prefix
  tags          = var.s3-tags
}

