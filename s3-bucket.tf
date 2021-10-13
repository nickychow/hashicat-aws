module "s3-bucket" {
  source  = "app.terraform.io/MarsDefense/s3-bucket/aws"
  version = "2.9.0"
  # insert required variables here

  bucket_prefix = "infra-nc"
}