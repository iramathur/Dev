provider "vsphere" {
  user           = "${var.user}"
  password       = "${var.password}"
  vsphere_server = "${var.host}"
  version = "< 1.16.0"
  allow_unverified_ssl = true
}
