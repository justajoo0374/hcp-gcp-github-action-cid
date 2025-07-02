resource "google_compute_instance" "examplse" {
    name = "test-pk-vm"
    zone = "us-central1-a"
    machine_type = "f1-micro"
    boot_disk {
        initialize_params {
            image = "projects/debian-cloud/global/images/debian-12-bookworm-v20250610"
        }
    }
    network_interface {
        network = "default"
    }
}

resource "google_storage_bucket" "my-bucketsss" {
  name          = "bkt-demo-00047889"
  location      = "us-central1"
  project = "white-resolver-460502-v9"
  force_destroy = true
  public_access_prevention = "enforced"
}

/*resource "google_storage_bucket" "my-bucket25" {
  name          = "bkt-demo-0025"
  location      = "us-central1"
  project = "white-resolver-460502-v9"
  force_destroy = true
  public_access_prevention = "enforced"
}*/
