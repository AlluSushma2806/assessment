 variable "vm_name" {
  type        = string
  description = "VM name"
}

variable "machine_type" {
  type        = string
  description = "VM machine type"
}

variable "zone" {
  type        = string
  description = "GCP Zone"
}

variable "subnet_id" {
  type        = string
  description = "subnet ID from VPC module"
}