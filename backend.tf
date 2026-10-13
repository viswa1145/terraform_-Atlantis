terraform {
  backend "s3" {
    bucket = "my-tf-test-bucket-husna-20261010"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    
  }
}
