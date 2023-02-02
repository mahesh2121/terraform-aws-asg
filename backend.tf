terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "Maheshcloudx"

    workspaces {
      prefix = "rds-asg"
    }
  }
}
