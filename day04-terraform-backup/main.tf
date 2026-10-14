resource "aws_instance" "uj-ec2" {
    
    ami = "ami-004d1eaf8eaa0107d"
    instance_type = "t2.micro"
    tags = {
      Name = "uj-ec2"
    }
  
}