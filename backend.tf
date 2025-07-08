terraform {
  backend "s3" {
    bucket = "projectproject07072025"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
