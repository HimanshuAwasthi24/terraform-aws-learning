variable "bucket_prefix" {
  description = "Prefix used to generate the S3 bucket name"
  type        = string
}

variable "tags" {
  description = "Tags to apply to the S3 bucket"
  type        = map(string)
}