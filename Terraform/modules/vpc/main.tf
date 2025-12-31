resource "google_compute_network" "vpc" {
name           =var.vpc_name
auto_create_subnetworks = false
}
resource "google_compute_subnetwork" "subnet1_name" {
  name          = var.subnet1_name
  ip_cidr_range = var.subnet1_cidr
  region        = var.region
  network       = google_compute_network.vpc.id
}
 