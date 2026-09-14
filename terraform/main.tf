module "environment" {
  source = "./modules/environment"

  project_name = local.project_name
  environment  = local.environment
}

module "schema" {
  source = "./modules/schema"

  # Hardcode this string to break the module dependency loop:
  catalog_name = "ecommerce"
}



