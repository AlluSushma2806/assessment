variable "vpc_name" {
  type        = string
  default     = "my-vpc1"
}

variable "subnet_name" {
  type        = string
  default     = "subnet1"
}
 

variable "subnet_cidr" {
  type        = string
  default     = "10.0.1.0/24"
}

variable "region" {
  type        = string
  default = "asia-south1"
}
