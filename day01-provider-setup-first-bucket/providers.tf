terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "8.6.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.9.1"
    }
  }
}

provider "google" {
  # Configuration options
  project = "leorix"
  region = "asia-south1"
}
  provider "random" {
    
    }
  