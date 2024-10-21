terraform {
  backend "s3" {
    bucket = "acecloud-project-s3bucket-niki"  # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"  
    region = "ap-south-1" 
  }
}
