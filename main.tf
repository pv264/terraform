provider "aws" {
region= "ap-south-1"
access_key="AKIASO54IO3G53OEV7BV"
secret_key="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"
}

resource "aws_instance" "one" {
ami="ami-0376ec8eacdf70aae"
instance_type= "t2.micro"
associate_public_ip_address=var.ab
tags={
Name= "venk1"
}
}

variable "ab" {
type=bool
default=true
}

