variable "region" {
  description = "aws region"
    type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}
variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
}
variable "availability_zone" {
  description = "Availability Zone for the subnet"
  type        = string
}
variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
}
variable "instance_type" {
  description = "Instance type for the EC2 instance"
  type        = string
}
variable "key_name" {
  description = "Name of the existing key pair"
  type        = string
}

variable "image_name" {
  default = "flaskapp"
}

variable "image_tag" {
  default = "latest"
}

  