# variables.tf

variable "password" {
  type        = string
  sensitive   = true
  description = "compute api-password"
}

variable "region" {
  type        = string
  description = "prodiver region"
}
