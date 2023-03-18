variable "root_ec2_ami" {
    type = string
    default = "ami-067871d950411e643"
}

variable "root_ec2_type" {
    type = string
    default = "t2.micro"
}

variable "root_sg_name" {
    type = string
    default = "my_sg"
}

variable "root_key_name" {
    type = string
    default = "my_pem"
}

variable "root_key_path" {
    type = string
    default = "./keys/my_pem.pem"
}