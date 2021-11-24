terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "org-nlele"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
