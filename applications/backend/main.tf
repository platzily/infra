
module "example_app" {
	source = "../../modules/application"

	app_name = "example_app"
	heroku_organization = var.heroku_organization
}