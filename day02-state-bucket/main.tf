resource "google_storage_bucket" "tfstate" {
  name                        = "leorix-tfstate-storage-bucket"
  location                    = "ASIA-SOUTH1"
  force_destroy               = false
  uniform_bucket_level_access = true
  public_access_prevention    = "enforced"

  versioning {
    enabled = true
  }

  lifecycle {
    prevent_destroy = true
  }

}