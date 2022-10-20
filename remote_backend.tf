terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "federicocerruto-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
