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

variable "app_type" {
	type = string
	description = "Type of the application that must be: web, worker or one-off"
	default = "web"
}
variable "app_instances" {
	type = number
	description = "Number of instances that the application gonna use"
	default = 1
}
variable "app_instance_size" {
	type = string
	description = "Instance type or dyno size that the application gonna use"
	default = "free"
}