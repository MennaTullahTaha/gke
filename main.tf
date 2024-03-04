provider "google" {
  credentials = file("deploying-with-terraform-9bfd39623e14.json")
  project = "Deploying-with-terraform"
  region = "eu-west10"
}