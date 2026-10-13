resource "random_id" "suffix" {
  byte_length = 4
}

resource "google_storage_bucket" "first_bucket" {
  name                        = "storage-bucket-${random_id.suffix.hex}"
  location                    = "ASIA-SOUTH1"
  uniform_bucket_level_access = true
  public_access_prevention    = "enforced"

  labels = {
    env = "learning-2"
  }
}