module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "my-s3-bucket-dzila-tf-workshop"
  bucket_prefix = var.prefix
  acl    = "private"

  versioning = {
    enabled = true
  }

}