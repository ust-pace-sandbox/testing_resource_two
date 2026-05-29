module "aws_s3_bucket_cloudfront_logs_bucket" {
  source = "git::https://github.com/ust-pace-sandbox/infrastructure-modules//modules/aws_s3_bucket?ref=main"

  bucket_name         = var.aws_s3_bucket_cloudfront_logs_bucket__bucket_name
  force_destroy       = var.aws_s3_bucket_cloudfront_logs_bucket__force_destroy
  object_lock_enabled = var.aws_s3_bucket_cloudfront_logs_bucket__object_lock_enabled
  region              = var.aws_s3_bucket_cloudfront_logs_bucket__region
  tags                = var.aws_s3_bucket_cloudfront_logs_bucket__tags
}

module "aws_s3_bucket_cloudfront_root_bucket" {
  source = "git::https://github.com/ust-pace-sandbox/infrastructure-modules//modules/aws_s3_bucket?ref=main"

  bucket_name         = var.aws_s3_bucket_cloudfront_root_bucket__bucket_name
  force_destroy       = var.aws_s3_bucket_cloudfront_root_bucket__force_destroy
  object_lock_enabled = var.aws_s3_bucket_cloudfront_root_bucket__object_lock_enabled
  region              = var.aws_s3_bucket_cloudfront_root_bucket__region
  tags                = var.aws_s3_bucket_cloudfront_root_bucket__tags
}
