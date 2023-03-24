resource "aws_instance" "one" {
ami=var.ami_id
instance_type=var.b
tags={
Name= "venkat"
}
}


resource "aws_iam_user" "key"{
name= var.c
}

resource "aws_iam_group" "key1"{
name=var.d
}
