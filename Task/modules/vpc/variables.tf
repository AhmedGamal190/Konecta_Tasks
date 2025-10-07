variable "vpc_cidr_block" {
  type = string
}

variable "vpc_name" {
  type = string
}

variable "country" {
  type = string
}

variable "platform" {
  type = string
}

variable "project" {
  type = string
}


############# Private Subnets #############
variable "subnet1_private_cidr" {
  type = string
}

variable "subnet1_private_name" { 
  type = string 
}

variable "subnet2_private_cidr" {
  type = string
}

variable "subnet2_private_name" {
  type = string
}


############# Public Subnets #############
variable "subnet1_public_cidr" {
  type = string
}

variable "subnet1_public_name" { 
  type = string 
}

variable "subnet2_public_cidr" {
  type = string
}

variable "subnet2_public_name" { 
  type = string 
}