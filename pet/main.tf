terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.3.2"
    }
  }
}

variable "prefix" {
  type = string
}

resource "random_pet" "this" {
  prefix = "wednesday"
  length = 3
}

output "name" {
  value = random_pet.this.id
}
