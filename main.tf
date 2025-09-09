locals {
  domain_name_list = merge(
    var.domain_name
  )
}
resource "cloudflare_dns_record" "record_A" {
  zone_id = var.zone_id
  name = "@"
  ttl = 1
  type = "A"
  content = "34.50.74.26"
  proxied = true
}

resource "cloudflare_dns_record" "test" {
  zone_id = var.zone_id
  for_each = local.domain_name_list
  name = each.key
  ttl = 1
  type = "CNAME"
  comment = "add domain using terraform"
  content = each.value
  proxied = true
}