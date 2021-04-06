module postgres_sg {
  source = "../"
  name = "${var.project}-postgres"
  port = var.port
  remote_ip_prefix = var.cidr
}
