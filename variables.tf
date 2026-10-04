variable "instance_type" {
  description = "ec2 instance type"
  type        = string
}
variable "subnet_id" {
  description = "subnet id"
  type        = string

}
variable "ami_id" {
  description = "ami id"
  type        = string
}
variable "key_name_value" {
  description = "key name"
  type        = string
}

variable "bucket_prefix" {
  description = "Prefix used to generate the S3 bucket name"
  type        = string
}

variable "s3-tags" {
  description = "Tags to apply to the S3 bucket"
  type        = map(string)
}
variable "ec2-tags" {
  description = "Tags to apply to the EC2 instance"
  type        = map(string)
}
