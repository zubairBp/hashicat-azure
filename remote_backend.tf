terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Best-practises-demo"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
