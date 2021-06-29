module "s3-bucket" {
  source = "app.terraform.io/dimitris/s3-bucket/aws"
  version = "2.2.0"

  bucket = "my-s3-bucket-dzila-tf-workshop"
  bucket_prefix = var.prefix
  acl    = "private"

  versioning = {
    enabled = true
  }

}

