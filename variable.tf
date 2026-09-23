variable "bucket_name" {
  description = "Globally unique S3 bucket name for the static website"
  type        = string
  default     = "my-static-site-bucket-20260922"
}

variable "project_name" {
  description = "Project tag value"
  type        = string
  default     = "static-site"
}

variable "environment" {
  description = "Environment tag value"
  type        = string
  default     = "dev"
}
