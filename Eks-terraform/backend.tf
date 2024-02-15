terraform {
  backend "s3" {
    bucket = "gitops-terraform-project"
    key    = "Jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
