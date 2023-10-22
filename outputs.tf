output "webapp_url" {
  description = "Web app url"
  value       = azurerm_linux_web_app.alwa.default_hostname
}

output "webapp_ips" {
  description = "Web app outbound ip addresses"
  value       = azurerm_linux_web_app.alwa.outbound_ip_addresses
}