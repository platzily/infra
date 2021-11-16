
module "app-example-back" {
	source = "../../modules/application"

	app_name = "app-example-back"
	heroku_organization = var.heroku_organization
}