resource "aws_s3_bucket" "mybucket" { 
bucket = "tp-${var.bucket_name}"
 tags = {
    Name        = "tp-${var.bucket_name}"
    Environment = var.environment
  }
}


