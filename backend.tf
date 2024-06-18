terraform {
  backend "s3" {
    bucket         = "jenkinscds-bucket"
    key            = "my-terraform-environment/main"
    region         = "us-east-1"
    dynamodb_table = "mrcloudbook-dynamo-db-table"
  }
}
