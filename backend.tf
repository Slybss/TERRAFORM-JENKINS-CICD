terraform {
  backend "s3" {
    bucket         = "tubularlysis"
    key            = "my-terraform-environment/main"
    region         = "us-east-1"
    dynamodb_table = "mrslybssi-dynamo-db-table"
  }
}
