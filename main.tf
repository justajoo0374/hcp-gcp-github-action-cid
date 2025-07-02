resource "google_storage_bucket" "my-bucket" {
  name          = "bkt-demo-0004"
  location      = "us-central1"
  project = "white-resolver-460502-v9"
  force_destroy = true
  public_access_prevention = "enforced"
}

resource "google_storage_bucket" "my-bucket25" {
  name          = "bkt-demo-0025"
  location      = "us-central1"
  project = "white-resolver-460502-v9"
  force_destroy = true
  public_access_prevention = "enforced"
}
