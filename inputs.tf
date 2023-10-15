variable "region" {
    type = string
    default = "us-west-2"
    description = "enter the region to create resource"
  
}

variable "ntier-vpc-range" {
    type = string
    default = "192.168.0.0/16"
    description = "vpc cidr range"
  
}

variable "ntier-app1-cidr" {
    type = string
    default = "192.168.0.0/24"
  
}

variable "first-az" {
    type = string
    default = "a"
  
}

variable "second-az" {
    type = string
    default = "b"
  
}

variable "ntier-app2-cidr" {
    type = string
    default = "192.168.1.0/24"
  
}

variable "ntier-db1-cidr" {
    type = string
    default = "192.168.2.0/24"
  
}

variable "ntier-db2-cidr" {
    type = string
    default = "192.168.3.0/24"
  
}