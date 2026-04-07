provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "demo" {
  bucket = "my-demo-bucket-ayaz-123456"

  tags = {
    Name = "DemoBucket"
  }
}
