resource "aws_vpc" "dev" {

    cidr_block = var.vpc_cidr
    tags = {
      Name="uj-vpc"
    }
  
}

resource "aws_subnet" "uj-sub1" {

vpc_id = aws_vpc.dev.id
cidr_block = "10.0.0.0/24"

tags = {
  Name = "uj-subnet1"
}

  
}

resource "aws_subnet" "uj-sub2"{
    vpc_id = aws_vpc.dev.id
    cidr_block = "10.0.1.0/24"

    tags = {
        Name = "uj-subnet2"
    }
}

resource "aws_subnet" "uj-sub3" {
    vpc_id = aws_vpc.dev.id
    cidr_block =   var.subnet3_cidr

    tags = {
        Name = "uj-subnet3"
    }
}
resource "aws_subnet" "uj-sub4" {

    vpc_id = aws_vpc.dev.id
    cidr_block = var.subnet4_cidr

    tags = {

        Name = "uj-subnet4"
    }
  
}

/*if 5 subnet then 5 resource block beacuse every subnet has its own ip address*/