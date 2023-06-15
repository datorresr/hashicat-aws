terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "awsworkshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
