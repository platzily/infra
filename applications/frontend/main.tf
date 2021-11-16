module "app-example-front" {
	source = "../../modules/application"

	app_name = "app-example-front"
	heroku_organization = var.heroku_organization
}