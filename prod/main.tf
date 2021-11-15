
terraform {
  required_version = ">= 1.0.10"
  required_providers {
	  heroku = {
	      source  = "heroku/heroku"
	      version = ">= 4.6"
    }
  }

  backend "remote" {
    organization = "platzily"

	workspaces {
      name = "prod"
	}
  }
}

