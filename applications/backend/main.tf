
module "example_app" {
	source = "../../modules/application"

	app_name = "example-app-backend"
	heroku_organization = var.heroku_organization
}
