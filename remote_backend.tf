terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jumma-test"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
