terraform {
  backend "gcs" {
    bucket = "tf-state-bucket-001"
    prefix = "terraform/state"
  }
}
