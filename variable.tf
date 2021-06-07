variable "bucket_name" {
  type        = string
  description = "Should be the bucket name"
  default     = ""
}

variable "route53_domain" {
  type        = string
  description = "Route53 hostedzone"
  default     = ""
}

variable "domain" {
  type        = string
  description = "site where route53 hosted zone and bucket name are same."
  default     = ""
}

variable "s3_force_destroy" {
  type        = string
  description = "Destroy s3 bucket."
  default     = "false"
}

variable "index_document" {
  type        = string
  description = "Index page to be used for website."
  default     = "index.html"
}

variable "error_document" {
  type        = string
  description = "Error page"
  default     = "error.html"
}

variable "secret_user_agent" {
  type        = string
  description = "secret to authenticate CF requests to s3"
  default     = "SECRET-STRING"
}
