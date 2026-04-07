terraform {
  backend "s3" {
    bucket         = "my-demo-bucket-ayaz-123456"
    key            = "state/terraform.tfstate"
    region         = "ap-south-1"
    use_lockfile   = true
  }
}
