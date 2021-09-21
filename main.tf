terraform {
  required_providers {
    petstore = {
      source = "terraform-in-action/petstore"
      version = "1.0.1"
    }
  }
}

provider "petstore" {
  # Configuration options
}

resource "petstore_pet" "pet" {
    name    = "princess"
    species = "cat"
    age     = 3
}
