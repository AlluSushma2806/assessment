terraform {
  backend "gcs" {
    bucket  = "sushma-demo-bucket"
    prefix  = "/Modules/storage.tf/terraform-state"
  }
}
 