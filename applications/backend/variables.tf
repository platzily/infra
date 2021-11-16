variable "heroku_organization" {
	type = string
	description = "Name of the team who the applications gonna be associated"
}

variable "backend_apps" {
	type = map
	description = "List of apps to be created"
	default = {}
}
