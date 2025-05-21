terraform {
  backend "s3" {
    bucket = "devsecops-netflix-pabhah" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-northeast-1"
  }
}
