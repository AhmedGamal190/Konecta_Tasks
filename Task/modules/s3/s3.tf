resource "aws_s3_bucket" "bucket1" {
  bucket = var.bucket1_name

  tags = {
    "STAGE" = var.bucket1_stage
  }

}

resource "aws_s3_bucket" "bucket2" {
  bucket = var.bucket2_name

  tags = {
    "STAGE" = var.bucket2_stage
  }
}

resource "aws_s3_bucket" "bucket3" {
  bucket = var.bucket3_name

}

resource "aws_s3_bucket" "bucket4" {
  bucket = var.bucket4_name
  tags = {
    "Platform" = var.bucket4_platform
  }

}
