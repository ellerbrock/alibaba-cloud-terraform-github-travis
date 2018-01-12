variable "access_key" {
  description = "aws access key"
  default     = ""
}

variable "secret_key" {
  description = "aws secret key"
  default     = ""
}

variable "region" {
  description = "default region"
  default     = "eu-central-1"
}

variable "vpc_name" {
  description = "vpc name"
  default     = "default"
}

variable "vpc_cidr_block" {
  description = "default vpc cidr"
  default     = "192.168.0.0/16"
}
