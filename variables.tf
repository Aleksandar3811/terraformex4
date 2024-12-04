variable "resource_group_name" {
  description = "the name"
  type        = string
}
variable "resource_location" {
  description = "the location"
  type        = string
}
variable "app_service_plan_name" {
  description = "the plan"
  type        = string
}
variable "app_service_name" {
  description = "the appService"
  type        = string
}
variable "sql_server_name" {
  description = "the server"
  type        = string
}
variable "sql_database_name" {
  description = "the database"
  type        = string
}
variable "sql_administrator_login_uusername" {
  description = "the adUsername"
  type        = string
}
variable "sql_administrator_login_password" {
  description = "the azdPs"
  type        = string
}
variable "firewall_rule_name" {
  description = "the firewallRule"
  type        = string
}
variable "github_repo_url" {
  description = "the url"
  type        = string
}


