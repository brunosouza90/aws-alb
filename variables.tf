variable "subnet2_cidr" {
  type    = string
  default = "10.0.2.0/24"
}

variable "subnet_cidr" {
  description = "The default subnet CIDR."
  type        = string
  default     = "10.0.1.0/24"
}

variable "tags" {
  description = "Default tags to apply to all resources."
  type        = map(any)
  default = {
    archuuid = "f9efdb57-6a95-4cef-a843-730e55f4dba6"
    env      = "Development"
  }
}

variable "vpc_cidr" {
  description = "The default VPC CIDR block."
  type        = string
  default     = "10.0.0.0/16"
}

