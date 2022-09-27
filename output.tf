# ------------------------------------------------------------------------------
# Output Parameter
# ------------------------------------------------------------------------------

output "lb_id" {
  value       = fakewebservices_load_balancer.lb.id
  description = "id of the loadbalancer"
}
