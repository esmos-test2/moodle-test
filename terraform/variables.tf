variable "core_resource_group" {
  description = "Name of the Core Infrastructure Resource Group"
  type        = string
}

variable "core_env_name" {
  description = "Name of the Azure Container App Environment"
  type        = string
  default     = "esmos-env"
}

variable "core_acr_name" {
  description = "Name of the Azure Container Registry"
  type        = string
}

variable "core_postgres_name" {
  description = "Name of the Azure Postgres Flexible Server"
  type        = string
}

variable "db_user" {
  description = "Dedicated Postgres user for Moodle (least-privilege)"
  type        = string
}

variable "db_password" {
  description = "Password for the dedicated Moodle Postgres user"
  type        = string
  sensitive   = true
}

variable "aca_default_domain" {
  description = "The default domain of the ACA environment (e.g. <env-name>.<region>.azurecontainerapps.io)"
  type        = string
}
