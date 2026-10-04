output "public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = module.ec2_demo_module.public_ip
}
output "bucket_name" {
  description = "Name of the S3 bucket"
  value       = module.s3_demo_module.bucket_name
}