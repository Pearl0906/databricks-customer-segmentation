resource "databricks_grants" "catalog" {
  catalog = var.catalog_name

  grant {
    principal  = var.principal
    privileges = ["USE_CATALOG"]
  }
}