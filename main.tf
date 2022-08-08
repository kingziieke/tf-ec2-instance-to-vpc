resource "aws_instance" "ec2-terraform-demo" {
    ami = var.ami
    instance_type = var.instance_type  
    count = var.instance_count
    subnet_id = var.subnet_jz_id
}