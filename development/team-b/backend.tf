# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
  backend "s3" {
    bucket         = "wkd-stg-dev"
    dynamodb_table = "tf-lock-table"
    encrypt        = true
    key            = "team-b/terraform.tfstate"
    region         = "eu-central-1"
  }
}
