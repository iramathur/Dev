provider "vsphere" {
  user           = "${var.user}"
  password       = "${var.password}"
  vsphere_server = "${var.host}"

  allow_unverified_ssl = true
}
