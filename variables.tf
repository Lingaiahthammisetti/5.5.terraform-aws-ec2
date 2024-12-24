
variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f" 
}

variable "security_group_ids" {
    type = list
    default = ["sg-06b1b57b365846051"]
}

variable "instance_type" {
    default = "t3.micro"
    type = string
}

variable "tags" {
    type = map
    default = { 
          Name = "Module development code-ec2-instance"
    }
}
