resource "google_storage_bucket" "bucket" {
  name          = "tf-first-bucket"
  location      = "us-central1"
  project       = "mythical-mason-423814-s8"
  force_destroy = true
  public_access_prevention = "enforced"
}
