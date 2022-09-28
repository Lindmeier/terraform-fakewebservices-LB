# ------------------------------------------------------------------------------
# Input Parameter
# ------------------------------------------------------------------------------

variable "official_name" {
  description = "official LB name"
  type        = string
  nullable    = false
}

variable "servers" {
  description = "servers for the loadbalancer"
  type        = list(string)
  nullable    = false
}