module "cluster" {
  source = "../.."

  name = var.name

  organization = var.organization
  environment  = var.environment
  product      = var.product
  owner        = var.owner
  repo         = var.repo
}
