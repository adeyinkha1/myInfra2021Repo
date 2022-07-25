terraform {
  backend "s3" {
    bucket = "ameenl-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "dynamodb-table"
  }
}
