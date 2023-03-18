
variable "ec2_type" {
    type = string
    default = "t2.micro"
}

variable "ami_id" {
    type = string
    default = "ami-067871d950411e643"
}

variable "key_name" {
    type = string
    default = "my_pem"
}

variable "key_path" {
    type = string
    default = "./keys/my_pem.pem"
}

variable "sg_name" {
    type = string
    default = "my_sg"
}