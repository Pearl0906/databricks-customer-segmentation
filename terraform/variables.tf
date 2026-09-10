variable "databricks_host" {
  description = "Databricks workspace URL"
  type        = string
}


variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}