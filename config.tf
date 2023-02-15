terraform {
  required_version = ">= 0.15.5"

  required_providers {
    keycloak = {
      source  = "mrparkers/keycloak"
      version = "3.10.0"
    }
  }
}
