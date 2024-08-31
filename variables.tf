
variable "ami_id" {
    type = string
    default = "ami-041e2ea9402c46c32"
}

variable "security_group_ids" {
    type = list
    default = ["sg-0b8c28fdd8f99cc89"]
}

variable "instance_type" {
    default = "t3.micro"
    type = string
}

variable "tags" {
    type = map
    default = { 
          Name = "HelloWorld-ec2-instance"
    }
}
