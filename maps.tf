provider "aws" {
region = "ap-south-1"
access_key = "AKIASO54IO3GS5FM5OGU"
secret_key = "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"
}

resource "aws_instance" "key"{
ami = "ami-0376ec8eacdf70aae"
instance_type = "t2.micro"
tags = var.abc
}
variable "abc" {
type = map (string)
default = {
Name = "satya"
Envinorment = "test"
}
}
