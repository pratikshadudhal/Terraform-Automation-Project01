terraform {
  backend "s3" {
    bucket = "p-bucket09072025"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
