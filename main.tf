provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami                     = "ami-0c614dee691cbbf37"       # AMI ID of the image
    instance_type           = "t2.micro"                    # Type of the instance
    subnet_id               = "SUBNET ID"                   # Subnet where the instance will reside
//    key_name                = "KEY PAir"               # To ssh into instance
}