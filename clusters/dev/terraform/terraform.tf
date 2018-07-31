terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "jenkinsx-dev-pythonshard-terraform-state"
    prefix      = "dev"
  }
}