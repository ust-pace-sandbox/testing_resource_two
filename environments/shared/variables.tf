variable "aws_s3_bucket_cloudfront_logs_bucket__bucket_name" {
  description = "The name of the cloudfront logs S3 bucket"
  type        = string
}

variable "aws_s3_bucket_cloudfront_logs_bucket__force_destroy" {
  description = "A boolean that indicates all objects should be deleted from the cloudfront logs bucket so that the bucket can be destroyed without error"
  type        = bool
  default     = false
}

variable "aws_s3_bucket_cloudfront_logs_bucket__object_lock_enabled" {
  description = "Indicates whether the cloudfront logs bucket has an Object Lock configuration enabled"
  type        = bool
  default     = false
}

variable "aws_s3_bucket_cloudfront_logs_bucket__region" {
  description = "The AWS region the cloudfront logs bucket should reside in"
  type        = string
  default     = "us-east-1"
}

variable "aws_s3_bucket_cloudfront_logs_bucket__tags" {
  description = "A map of tags to assign to the cloudfront logs bucket"
  type        = map(string)
  default     = {}
}

variable "aws_s3_bucket_cloudfront_root_bucket__bucket_name" {
  description = "The name of the cloudfront root S3 bucket"
  type        = string
}

variable "aws_s3_bucket_cloudfront_root_bucket__force_destroy" {
  description = "A boolean that indicates all objects should be deleted from the cloudfront root bucket so that the bucket can be destroyed without error"
  type        = bool
  default     = false
}

variable "aws_s3_bucket_cloudfront_root_bucket__object_lock_enabled" {
  description = "Indicates whether the cloudfront root bucket has an Object Lock configuration enabled"
  type        = bool
  default     = false
}

variable "aws_s3_bucket_cloudfront_root_bucket__region" {
  description = "The AWS region the cloudfront root bucket should reside in"
  type        = string
  default     = "us-east-1"
}

variable "aws_s3_bucket_cloudfront_root_bucket__tags" {
  description = "A map of tags to assign to the cloudfront root bucket"
  type        = map(string)
  default     = {}
}
