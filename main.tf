provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami                     = "ami-0c614dee691cbbf37"       # AMI ID of the image
    instance_type           = "t2.micro"                    # Type of the instance
    subnet_id               = "subnet-079c8ba3215e7fdaf"                   # Subnet where the instance will reside
//    key_name                = ""               # To ssh into instance
}