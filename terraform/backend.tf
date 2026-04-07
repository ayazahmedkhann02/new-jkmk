terraform {
  backend "s3" {
    bucket         = "my-demo-bucket-ayaz-123456"
    key            = "infra/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}
