output "public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = module.ec2_demo_module.public_ip
}