terraform {
  backend "s3" {
    bucket         = "tubularlyses"
    key            = "my-terraform-environment/main"
    region         = "us-east-1"
    dynamodb_table = "mrslyb-dynamo-db-table"
  }
}
