output "public_ip" {
  value = azurerm_public_ip.public_ip.ip_address
}

output "admin_username" {
  value = var.admin_username
}

output "admin_password" {
  value     = random_password.vm_password.result
  sensitive = true
}
