resource "aws_vpc" "main" {
  cidr_block = var.vpc_cidr_block

  tags = {
    "Country"   = var.country
    "Name"      = var.vpc_name
    "Platform"  = var.platform
    "Project"   = var.project
  }
}

resource "aws_subnet" "subnet1_private" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.subnet1_private_cidr

  tags = {
    "Country"   = var.country
    "Name"      = var.subnet1_private_name
    "Platform"  = var.platform
    "Project"   = var.project
  }

}

resource "aws_subnet" "subnet2_private" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.subnet2_private_cidr

  tags = {
    "Country"   = var.country
    "Name"      = var.subnet2_private_name
    "Platform"  = var.platform
    "Project"   = var.project
  }

}

resource "aws_subnet" "subnet1_public" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.subnet1_public_cidr

  tags = {
    "Country"   = var.country
    "Name"      = var.subnet1_public_name
    "Platform"  = var.platform
    "Project"   = var.project
  }

}

resource "aws_subnet" "subnet2_public" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.subnet2_public_cidr

  tags = {
    "Country"   = var.country
    "Name"      = var.subnet2_public_name
    "Platform"  = var.platform
    "Project"   = var.project
  }
}
