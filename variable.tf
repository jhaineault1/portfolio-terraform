variable "bucket_name" {
  type        = string
  description = "S3 bucket name"
  default     = "portfoliobuild.jeffhaineault.info"
}

variable "route53_domain" {
  type        = string
  description = "Route53 hostedzone"
  default     = "portfolio.jeffhaineault.info"
}

variable "domain" {
  type        = string
  description = "site where route53 hosted zone and bucket name are same."
  default     = "portfolio.jeffhaineault.info"
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

