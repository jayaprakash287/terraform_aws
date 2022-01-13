terraform {
provider "aws" {

    region = "${var.AWS_REGION}"
}
    
   cloud {

    organization = "aws_for_use"

    workspaces {
      name = "practive_actions"
    }
  }
}
