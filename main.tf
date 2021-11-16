
terraform {
  required_version = ">= 1.0.10"

  backend "remote" {
    organization = "platzily"

    workspaces {
      name = "prod"
    }
  }
}

module "load_backend_apps" {
  source = "./applications/backend"

  heroku_organization = var.heroku_organization
}

module "load_frontend_apps" {
  source = "./applications/frontend"

  heroku_organization = var.heroku_organization
}
