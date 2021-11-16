
resource "heroku_app" "app" {
	name   = var.app_name
	region = var.app_region

	organization {
		name = var.heroku_organization
  }
}
