terraform {
  required_version = ">= 0.15.5"

  backend "s3" {
    bucket         = "abc123"
    key            = "kc/gold"
    dynamodb_table = "abc123-state-locking"
    region         = "ca-central-1"
  }

  required_providers {
    keycloak = {
      source  = "mrparkers/keycloak"
      version = "3.10.0"
    }
  }
}
