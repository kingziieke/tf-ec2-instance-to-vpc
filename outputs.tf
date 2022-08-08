output "ami" {
    description = "The AMI of the EC2 Instance"
    value = var.ami
}

output "instance_type" {
    description = "The instance type of the EC2 Instance being created"
    value = var.instance_type
}

output "subnet_jz_id" {
    description = "The subnet ID of my VPC"
    value = var.subnet_jz_id
}