terraform {
  required_version = "~> 0.11.13"

  backend "s3" {
    key = "tf-galactic-meetup_duck-invaders_fr"

    bucket         = "veberarnaud-terraform-states"
    dynamodb_table = "veberarnaud-terraform-locks"
  }
}

provider "aws" {
  alias = "default"

  region = "us-east-1"

  version = "~> 1.60"
}
