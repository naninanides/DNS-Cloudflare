resource "cloudflare_dns_record" "test" {
  zone_id = var.zone_id
  name = "test"
  ttl = 1
  type = "CNAME"
  comment = "testing record dns"
  content = var.domain
  proxied = true
}