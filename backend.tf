terraform {
  backend "s3" {
    bucket         = "tubularly"
    key            = "my-terraform-environment/main"
    region         = "us-east-1"
    dynamodb_table = "mrsly-dynamo-db-table"
  }
}
