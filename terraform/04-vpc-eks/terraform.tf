terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    helm = {
      source = "hashicorp/helm"
    }
  }
}
provider "kubernetes" {
  config_path = "~/.kube/config"
}
