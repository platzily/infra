
output "heroku_app_name" {
  description = "Heroku application name"
  value       = heroku_app.app.name
}

output "heroku_app_id" {
  value       = heroku_app.app.id
  description = "The id of the application"
}
