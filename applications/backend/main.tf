
locals {
  backend_apps = merge(var.backend_apps, {
	  demo-app: {
		  app_name: "example-demo-app-platform-team"
	  }
  })
}

module "backend_apps" {
	source = "../../modules/application"

	for_each = local.backend_apps

	app_name = each.value.app_name
	heroku_organization = var.heroku_organization
}
