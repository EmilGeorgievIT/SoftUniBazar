variable "resource_group_name" {
  type        = string
  description = "The name of the Azure Resource Group that will be created to host the infrastructure."
}

variable "resource_group_location" {
  type        = string
  description = "The location of the Azure Resource Group that will be created to host the infrastructure."
}

variable "app_service_plan_name" {
  type        = string
  description = "The name of the Azure App Service Plan that will be used to host the web application."
}

variable "app_service_name" {
  type        = string
  description = "The name of the Azure App Service instance where your web application will be deployed."
}

variable "sql_server_name" {
  type        = string
  description = "The name of the Azure SQL Server that will host your databases."
}

variable "sql_database_name" {
  type        = string
  description = "The database name of the Azure SQL Server that will host your databases."
}

variable "sql_administrator_login_username" {
  type        = string
  description = "The username for the Azure SQL Server administrator. "
}

variable "sql_administrator_password" {
  type        = string
  description = "The password for the Azure SQL Server administrator. "
}

variable "firewall_rule_name" {
  type        = string
  description = "The firewall rule of SQL Server firewall rule"
}

variable "repo_URL" {
  type        = string
  description = "GitHub repository URL"
}

variable "static_ip_address" {
  type        = string
  description = "The static IP address that will be assigned to a specific resource, such as a virtual machine or a load balancer."
}