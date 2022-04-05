variable "zone_id" {
  description = "Cloudflare's zone id"
  type        = string
}

variable "sub_domain" {
  default     = "@"
  description = "The sub-domain for the MX records, if applicable (optional)"
  type        = string
}

variable "ttl" {
  default     = 3600
  description = "TTL for the DNS records (optional)"
  type        = number
}
variable "spf" {
  default     = "v=spf1 include:_spf.google.com ~all"
  description = "SPF record (optional)"
  type        = string
}

variable "dkim" {
  default     = ""
  description = "DKIM key (optional)"
  type        = string
}

variable "dmarc" {
  default     = ""
  description = "DMARC specification (optional)"
  type        = string
}

variable "mta-sts" {
  default     = ""
  description = "mta-sts specification (optional)"
  type        = string
}

variable "smtp-tls" {
  default     = ""
  description = "smtp-tls specification (optional)"
  type        = string
}
variable "google_site_verification" {
  default     = ""
  description = "Google site verification TXT record value (optional)"
  type        = string
}
