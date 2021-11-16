variable "app_name" {
	type = string
	description = "Name of the application"
}

variable "app_region" {
	type = string
	description = "Region to which the application will be deployed"
	default = "us"
}

variable "heroku_organization" {
	type = string
	description = "Name of the team who the applications gonna be associated"
}
