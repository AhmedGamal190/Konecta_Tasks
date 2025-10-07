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


############# S3 Buckets #############
variable "bucket1_name" {
  description = "Name of the S3 bucket No.1"
  type        = string
}

variable "bucket2_name" {
  description = "Name of the S3 bucket No.2"
  type        = string
}

variable "bucket3_name" {
  description = "Name of the S3 bucket No.3"
  type        = string
}

variable "bucket4_name" {
  description = "Name of the S3 bucket No.4"
  type        = string
}

variable "bucket1_stage" {
  type        = string
}

variable "bucket2_stage" {
  type        = string
}

variable "bucket4_platform" {
  type        = string
}

############# EC2 Instances #############
variable "instance_name" {
  type        = string
}

variable "instance_ami_id" {
  type        = string
}

variable "instance_type" {
  type        = string
}


