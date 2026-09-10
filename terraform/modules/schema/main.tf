resource "databricks_schema" "bronze" {
  catalog_name = var.catalog_name
  name         = "bronze"

  comment = "Raw e-commerce customer data"
}

resource "databricks_volume" "bronze_volume" {
  name         = "raw_landing_volume" 
  catalog_name = var.catalog_name
  schema_name  = databricks_schema.bronze.name # Links directly to your bronze schema
  volume_type  = "MANAGED"
  comment      = "Managed volume for landing raw landing/source data files"
}

resource "databricks_schema" "silver" {
  catalog_name = var.catalog_name
  name         = "silver"

  comment = "Cleaned and transformed customer data"
}

resource "databricks_schema" "gold" {
  catalog_name = var.catalog_name
  name         = "gold"

  comment = "Business-ready customer segmentation data"
}