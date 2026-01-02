
module "vpc" {
  source       = "./modules/vpc"
  vpc_name     =  var.vpc_name
  subnet_name  = var.subnet_name
  subnet_cidr  = var.subnet_cidr
  region       = var.region
}

module "vm" {
  source        = "./modules/vm"
  vm_name       =  var.vm_name
  machine_type  = var.machine_type
  zone          = var.zone
  subnet_id     = module.vpc.subnet_id
}