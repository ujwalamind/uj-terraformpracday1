resource "aws_instance" "uj-ec2" {

    ami = "ami-0d27e0fb3bac4d724"
    instance_type = "t3.micro"
    tags = {
      "Name" = var.ec2-name
    }
  
}

