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
