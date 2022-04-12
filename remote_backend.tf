terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "arpi"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
