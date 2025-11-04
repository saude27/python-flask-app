terraform {
  backend "s3" {
    bucket         = "flaskapp-s3-bucket-saude"   # Replace with your S3 bucket name
    key            = "flaskapp/terraform.tfstate" # Path inside the bucket
    region         = "eu-west-2"                  # Your AWS region
    dynamodb_table = "terraform-locks"           # For state locking
    encrypt        = true
  }
}