output "app_fqdn" {
  value = azurerm_container_app.app.latest_revision_fqdn
}
