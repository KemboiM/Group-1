# The name of the Azure Resource Group where all resources will be deployed
variable "resource_group_name" {
  type        = string
  description = "Name of the Azure Resource Group"
}

# The Azure region/location where resources will be provisioned (e.g., centralus)
variable "location" {
  type        = string
  description = "Azure region for resource deployment"
}

# The administrator username used to SSH into the virtual machine
variable "admin_username" {
  type        = string
  description = "Admin username for the virtual machine"
}variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "admin_username" {
  type = string
}
