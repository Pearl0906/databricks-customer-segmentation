locals {
  project_name = "ecommerce-customer-segmentation"
  environment  = "dev"

  catalog_name = "ecommerce"

  bronze_schema = "bronze"
  silver_schema = "silver"
  gold_schema   = "gold"

  full_project_name = "${local.project_name}-${local.environment}"
}

