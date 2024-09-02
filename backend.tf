terraform {
  backend "s3" {
    bucket = "app1-terraform-cicd-project"
    key    = "state"
    region = "us-east-1"
    dynamodb_table = "backend-terraform-cicd"
  }
}
