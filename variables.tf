# ------------------------------------------------------------------------------
# Input Parameter
# ------------------------------------------------------------------------------

variable "official_name" {
  description = "official LB name"
  type        = string
  nullable    = false
}

variable "server" {
  description = "servers for the loadbalancer"
  type        = string # TODO List?
  # servers[*].name # TODO
  nullable    = false
}