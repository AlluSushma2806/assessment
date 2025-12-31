 variable "vm_name" {
  type        = string
  description = "terraform_sushma_vm"
}

variable "machine_type" {
  type        = string
  description = "e2-medium"
}

variable "zone" {
  type        = string
  description = "asia-south1-a"
}

variable "subnet_id" {
  type        = string
  description = "subnet1_id = module.vpc.subnet1_id"
}

variable "disk_image" {
  type        = string
  description = "ubuntu-os-cloud/ubuntu-2204-lts"
  default = "default"
}