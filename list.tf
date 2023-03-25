provider "aws" {
region = "ap-south-1"
access_key ="AKIASO54IO3G72JVGOMA"
secret_key = "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"
}

resource "aws_iam_user" "key" {
count = length(var.abc)
name = var.abc[count.index]
}
output "print_the_names" {
value = [for name in var.abc : name]
}
variable "abc" {
type = list(string)
default = ["phani","satya","surya"]
}
