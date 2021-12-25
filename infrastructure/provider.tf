terraform {
  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }

  backend "remote" {}
}

provider "digitalocean" {
  token = var.digitalocean_token
}
