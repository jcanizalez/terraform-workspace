terraform {
  required_providers {
    example = {
      source = "CyrusJavan/example"
      version = "1.1.0"
    }
  }
}


"example_pet" "mypet" {
   name = "petname"
}
