terraform {
    required_providers {
       aws = {
         source  = "hashicorp/aws"
         version = "~> 6.0"
        }
    }
}

provider "aws" {
    region = "eu-west-1"
}

module "vpc" {
  source                     = "./modules/vpc"
################ VPC ################
  vpc_cidr_block             = var.vpc_cidr_block 
  vpc_name                   = var.vpc_name
  country                    = var.country 
  platform                   = var.platform
  project                    = var.project
############# Private Subnets #############
  subnet1_private_cidr       = var.subnet1_private_cidr
  subnet1_private_name       = var.subnet1_private_name
  subnet2_private_cidr       = var.subnet2_private_cidr
  subnet2_private_name       = var.subnet2_private_name
############# Public Subnets #############
  subnet1_public_cidr        = var.subnet1_public_cidr 
  subnet1_public_name        = var.subnet1_public_name
  subnet2_public_cidr        = var.subnet2_public_cidr
  subnet2_public_name        = var.subnet2_public_name
  
}

############# S3 Buckets #############
module "s3" {
  source                     = "./modules/s3"
  bucket1_name               = var.bucket1_name
  bucket2_name               = var.bucket2_name
  bucket3_name               = var.bucket3_name
  bucket4_name               = var.bucket4_name
  bucket1_stage              = var.bucket1_stage
  bucket2_stage              = var.bucket2_stage
  bucket4_platform           = var.bucket4_platform

}

############# EC2 Instances #############

module "ec2" {
  source                     = "./modules/ec2"
  instance_name              = var.instance_name
  instance_ami_id            = var.instance_ami_id
  instance_type              = var.instance_type
  
}