terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bennun-labs"

    workspaces {
      name = "aws-bennun-labs"
    }
  }
}