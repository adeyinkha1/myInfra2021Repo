terraform {
  backend "s3" {
    bucket = "adeyinka"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "dynamodb-table"
  }
}
