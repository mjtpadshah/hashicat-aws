module "s3-bucket" {
  source  = "app.terraform.io/junaid-training/s3-bucket/aws"
  version = "1.15.0"
  bucket_prefix = "junaid-mohammed"
  # insert required variables here
}