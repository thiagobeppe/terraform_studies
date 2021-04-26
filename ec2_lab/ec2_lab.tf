provider "aws" {
    region="sa-east-1"
}

resource "aws_instance" "ec2_lab_inst" {
    ami = "ami-0d0ab8d85ca601d7e"
    instance_type = "t2.micro"
}