terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Workspace-Rajesh"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
