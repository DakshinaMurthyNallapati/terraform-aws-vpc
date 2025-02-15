
#mandatory to be given while using the module
variable "project_name" {

}

#mandatory to be given while using the module
variable "environment" {
  
}

#mandatory to be given while using the module
variable "vpc_cidr" {

}

variable "enable_dns_hostnames" {
    default = true
  
}

#mandatory to be given while using the module

variable "common_tags" {
    type = map

}

variable "vpc_tags" {
    default = {}
  
}

variable "igw_tags" {
    default = {}
  
}

variable "public_subnet_cidrs" {
    type = list
    validation {
      condition = length(var.public_subnet_cidrs) == 2
      error_message = "Please provide 2 valid public subnet CIDRs"
    }
  
}

variable "public_subnet_tags" {
    default = {}
  
}

variable "private_subnet_cidrs" {
    type = list
    validation {
      condition = length(var.private_subnet_cidrs) == 2
      error_message = "Please provide 2 valid public subnet CIDRs"
    }
  
}
variable "private_subnet_tags" {
    default = {}
  
}

variable "database_subnet_cidrs" {
    type = list
    validation {
      condition = length(var.database_subnet_cidrs) == 2
      error_message = "Please provide 2 valid public subnet CIDRs"
    }
  
}
variable "database_subnet_tags" {
    default = {}
  
}

variable "nat_gateway_tags" {
    default = {}
  
}

variable "public_route_table_tags" {
    default = {}
}

variable "private_route_table_tags" {
    default = {}
  
}
variable "database_route_table_tags" {
    default = {}
  
}

variable "is_peering_required" {
    default = false
  
}

variable "vpc_peering_tags" {
    default = {}
  
}