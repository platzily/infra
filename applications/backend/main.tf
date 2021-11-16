
module "example_app" {
	source = "../../modules/application"

	app_name = "example-app"
	heroku_organization = var.heroku_organization
}
