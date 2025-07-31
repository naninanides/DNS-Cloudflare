terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 5"
    }
  }
}

provider "cloudflare" {
  api_key = var.cloudflare_api_token
  email = var.email_cloudflare
}