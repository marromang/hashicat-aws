terraform {
  backend "remote" {
    organization = "mariaromero-training"

    workspaces {
      name = "hashicat-aws"
    }
  }
}