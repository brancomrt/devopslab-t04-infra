terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.12.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  project = "genial-shuttle-343213"
  region  = "us-west1"
  zone    = "us-west1-b"
}

provider "google-beta" {
  project = "genial-shuttle-343213"
  region  = "us-west1"
  zone    = "us-west1-b"
}
