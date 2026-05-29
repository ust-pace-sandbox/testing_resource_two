# Terraform State Migration Configuration
# Auto-generated for environments/shared.
# Run: terraform plan before applying.

moved {
  from = aws_s3_bucket.cloudfront_logs_bucket
  to   = module.aws_s3_bucket_cloudfront_logs_bucket.aws_s3_bucket.this
}

moved {
  from = aws_s3_bucket.cloudfront_root_bucket
  to   = module.aws_s3_bucket_cloudfront_root_bucket.aws_s3_bucket.this
}
