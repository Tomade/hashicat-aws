terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "CBCdanilo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
