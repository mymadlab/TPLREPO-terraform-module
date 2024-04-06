terraform {
  cloud {
    organization = "mymadlab"
  }

  required_providers {
    provider1 = {
      source  = "owner/provider1"
      version = "#.#.#"
    }
  }

 required_version = ">= v1.7.5"
}

provider "provider1" {
  
}
