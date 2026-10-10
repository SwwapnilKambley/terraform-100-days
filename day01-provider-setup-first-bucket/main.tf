
resource "random_string" "bucket_name" {
  length  = 2
  special = false
  upper   = false
}


resource "google_storage_bucket" "first_bucket" {
  name     = "${random_string.bucket_name.result}-storage-bucket"
  location = "ASIA-SOUTH1"
  uniform_bucket_level_access = true
}

