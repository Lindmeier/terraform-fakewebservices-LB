# ------------------------------------------------------------------------------
# Data
# ------------------------------------------------------------------------------

# ------------------------------------------------------------------------------
# Resources
# ------------------------------------------------------------------------------
resource "fakewebservices_load_balancer" "lb" {
  name = var.official_name
  servers = var.servers
}