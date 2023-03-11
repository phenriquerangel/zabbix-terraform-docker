provider "aws" {
  region = "us-east-1"
  profile = "pessoal"
  shared_config_files      = ["/Users/pedrohenrique/.aws/config"]
  shared_credentials_files = ["/Users/pedrohenrique/.aws/credentials"]
}

resource "aws_vpc" "main" {
  cidr_block = var.cidr_block_default
}
