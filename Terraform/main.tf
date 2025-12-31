module "vpc" {
  source       = "./modules/vpc"
  vpc_name     = "my vpc1"
  subnet1_name  = "subnet1"
  subnet1_cidr  = "10.10.1.0/24"
  region       = var.region
}

module "vm" {
  source        = "./modules/vm"
  vm_name       = " terraform_sushma_vm"
  machine_type  = "e2-medium"
  zone          = var.zone
  subnet_id     = module.vpc.subnet1_id
}