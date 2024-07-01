terraform {
  backend "gcs" {
    name = "tf-state-bucket"
    prefix = "terraform/state"
  }
}
