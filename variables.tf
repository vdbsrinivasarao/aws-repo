variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "ap-south-1"
}

variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     =  "vazralakeypair"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}

variable "security_group" {
  description = "Name of security group"
  default     = "vazralaterrasg"
}

variable "tag_name" {
  description = "Tag Name of for Ec2 instance"
  default     = "Terraform-ec2-instance"
}

variable "ami_id" {
  description = "AMI for centos Ec2 instance"
  default     = "ami-0763cf792771fe1bd"
}
