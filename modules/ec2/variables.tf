variable "ami_id" {

    type = string
    description = "ami id of my ec2"
  
}

variable "instance_type" {

    type = string
    description = "instacne type of my ec2"
  
}

variable "subnet_id" {

    type = string
    description = "Subnet of my ec2"
  
}

variable "ec2_count" {
  
  type = number
  description = "number of ec2's to be created"
}

variable "env" {

    type = string
    description = "what env are we creating"
  
}