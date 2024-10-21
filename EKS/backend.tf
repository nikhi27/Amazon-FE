terraform {
  backend "s3" {
    bucket = "ace-project-bucket-niki"  # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"  
    region = "ap-south-1" 
  }
}
