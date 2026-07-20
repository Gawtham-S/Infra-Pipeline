variable "env" {

    type = string
    description = "what env are we creating"
  
}

variable "vpc_cidr" {

    description = "vpc cidr"
  
}

variable "subnet_cidr" {

    description = "subnet cidr"
  
}

variable "subnet_az" {

    description = "AZ of the subnet"
  
}