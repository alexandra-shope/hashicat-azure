terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "alexandra-test"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
