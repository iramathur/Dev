provider "vsphere" {
  user           = "cmpqa.svc@itomcmp.servicenow.com"
  password       = "snc!23$"
  vsphere_server = "10.198.1.13"
  version = "< 1.16.0"
  # If you have a self-signed cert
  allow_unverified_ssl = true
}