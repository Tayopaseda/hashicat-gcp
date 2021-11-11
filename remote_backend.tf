terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cognizant-QA-demo"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
