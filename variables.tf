variable "ami" {
    type = string
    default = "ami-090fa75af13c156b4"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}

variable "instance_count" {
    type = number
    default = 1
}

variable "subnet_jz_id" {
    type = string
    default = "subnet-0dfaf72b76596b022"
}