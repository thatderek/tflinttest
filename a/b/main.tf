terraform {}

provider "aws" {
  version = "~> 2.0"
  region  = "us-east-1"
}

variable "SUP_22" {
  default = "lol2"
}
