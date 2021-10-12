terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Tase-Alla"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
