variable "location" {
  description = "Azure Region"
  default     = "UK South"
}

variable "resource_group_name" {
  description = "Resource Group Name"
  default     = "rg-demo"
}

variable "admin_username" {
  description = "VM Admin Username"
  default     = "azureadmin"
}

variable "admin_password" {
  description = "VM Admin Password"
  sensitive   = true
}
