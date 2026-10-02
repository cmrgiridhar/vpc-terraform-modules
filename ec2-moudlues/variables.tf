variable "ami" {
    type = string
    default = "ami-0d53cc9bd365ad65b"
}

variable "instance_type" {

    type = string
    default = "t3.micro"
}


variable "name" {
  type = string
  default = "testingmodules"
}
