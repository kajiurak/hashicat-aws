terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kkajiura-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
