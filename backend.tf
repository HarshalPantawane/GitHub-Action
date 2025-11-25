terraform {
  backend "s3" {
    bucket = "bkbfhbcbsdbcbpavjafcas"
    key = "github/terraform.tfstate"
    region = "us-east-1"
  }
}