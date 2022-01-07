variable "myVpcCidr" {
    description = "Cidr for my Vpc"
  type = string
  default = "10.0.0.0/16"
}

variable "mySubnetCidr" {
    description = "Cidr for my subnet"
  type = string 
  default = "10.0.0.0/24"
}
variable "Az" {
    description = "AZ for my subnet"
  type = string
  


}