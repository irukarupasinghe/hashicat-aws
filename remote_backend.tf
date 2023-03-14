terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "servian-cog"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
