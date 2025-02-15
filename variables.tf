
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