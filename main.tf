locals {
  domain_name_list = merge(
    var.domain_name
  )
}
resource "cloudflare_dns_record" "test" {
  zone_id = var.zone_id
  for_each = local.domain_name_list
  name = each.key
  ttl = 1
  type = "CNAME"
  comment = "testing record dns"
  content = var.domain
  proxied = true
}