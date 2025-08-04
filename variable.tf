variable "cloudflare_api_token" {
  description = "Cloudflare Api Token"
  type        = string
}

variable "zone_id" {
  description = "Zone ID Cloudflare"
  type        = string
}

variable "domain" {
  description = "core domain"
  type        = string
}

variable "email_cloudflare" {
  description = "email cloudflare i using"
  type        = string
}

variable "domain_name" {
  description = "for domain name"
  type        = map(string)
}