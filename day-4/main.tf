resource "aws_instance" "ec2_instance" {
    instance_type = var.instance
    ami = var.ami
}

