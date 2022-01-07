resource "aws_vpc" "appVpc" {
    cidr_block = var.myVpcCidr
    tags = {
      "Name" = "appVpc"
    }
}
resource "aws_subnet" "mySubnet" {
    vpc_id = aws_vpc.appVpc.id
    cidr_block = var.mySubnetCidr
    availability_zone = var.Az
    tags = {
      "Name" = "mySubnet"
    }
  
}