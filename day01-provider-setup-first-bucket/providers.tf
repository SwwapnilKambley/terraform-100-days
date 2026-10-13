terraform {
  required_version = ">= 1.6"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 8.6"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.9"
    }
  }

  backend "gcs" {
    bucket = "leorix-tfstate-storage-bucket"
    prefix = "day01"
  }
}

provider "google" {
  project = "leorix"
  region  = "asia-south1"
}