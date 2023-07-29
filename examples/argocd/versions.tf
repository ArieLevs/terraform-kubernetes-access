terraform {
  required_version = ">= 1.5"

  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 2.22"
    }
    vault = {
      source  = "hashicorp/vault"
      version = ">= 3.18"
    }
  }
}