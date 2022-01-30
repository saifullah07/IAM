terraform {
  backend "remote" {
      hostname = "app.terraform.io"
      organization = "saifuallah07"
        workspaces {
            prefix = "IAM"
        }
  }
}