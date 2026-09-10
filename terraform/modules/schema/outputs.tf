output "bronze_schema" {
  value = databricks_schema.bronze.name
}

output "silver_schema" {
  value = databricks_schema.silver.name
}

output "gold_schema" {
  value = databricks_schema.gold.name
}