terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "planview-infra"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
