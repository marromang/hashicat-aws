module "s3-bucket" {
  source  = "app.terraform.io/mariaromero-training/s3-bucket/aws"
  version = "2.2.0"
  # insert required variables here
  acceleration_status   = "Enabled"
  bucket                = "mariaromero-testing"
  request_payer         = "BucketOwner"
  versioning = {
    enabled = true
  }

}