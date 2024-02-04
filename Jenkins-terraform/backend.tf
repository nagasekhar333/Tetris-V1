terraform {
  backend "s3" {
    bucket = "manduri" # Replace with your actual S3 bucket name
    key    = "na"
    region = "ap-south-1"
  }
}
