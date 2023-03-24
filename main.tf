
resource "aws_iam_user" "key2" {
name = var.c
}
resource "aws_iam_group" "key3" {
name = var.d
}

resource "aws_instance" "key1" {
ami= var.ami_id
instance_type= var.b
tags= {
Name= "pavan"
}
}
