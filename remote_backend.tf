terraform {
  backend "remote" {
    organization = "NAME-training"

    workspaces {
      name = "hashicat-aws"
    }
  }
}