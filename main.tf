provider "aws" {
  region  = var.region
}


module "web" {
  source        = "./Module/Ec2"
  ami_id        = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name
  tags          = var.tags
  region        = var.region
}

resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket-husna-20261010"
  region  = var.region

  tags = {
    Name        = "Mybucket"
    Environment = "Dev"
  }
}
