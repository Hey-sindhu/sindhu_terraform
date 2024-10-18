terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.6.3"
    }
  }
}

provider "random" {}

variable "v1" {
  type    = string
  default = 5
}

#string resource

resource "random_string" "rn_string" {
  length = var.v1
}



