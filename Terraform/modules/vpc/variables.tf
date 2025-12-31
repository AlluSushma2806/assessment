variable "vpc_name" {
  type        = string
  description = "my vpc1"
}

variable "subnet1_name" {
  type        = string
  description = "subnet1"
}
 

variable "subnet1_cidr" {
  type        = string
  description = "10.0.1.0/24"
}

variable "region" {
  type        = string
  description = "asia-south1 (Mumbai)"
}
