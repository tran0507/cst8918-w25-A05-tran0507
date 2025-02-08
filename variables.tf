variable "labelPrefix" {
  description = "A label prefix for resource names"
}

variable "region" {
  description = "The Azure region to deploy resources in"
  default     = "East US"
}

variable "admin_username" {
  description = "The admin username for the VM"
  default     = "azureadmin"
}
