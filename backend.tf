terraform {
  backend "s3" {
    bucket = " veecode-homolog-terraform-state"
    key    = "testerdssecret/terraform.tfstate"
    region = "us-east-1"
  }
}