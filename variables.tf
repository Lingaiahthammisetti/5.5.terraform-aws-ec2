
variable "ami_id" {
    type = string
    default = "ami-041e2ea9402c46c32"
}

variable "security_group_ids" {
    type = list
    default = ["sg-092ff5452a39fc34b"]
}

variable "instance_type" {
    default = "t3.micro"
    type = string
}

variable "tags" {
    type = map
    default = { 
          Name = "HelloWorld-db"
    }
}
