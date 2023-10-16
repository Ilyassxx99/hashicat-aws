terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ilyass"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
