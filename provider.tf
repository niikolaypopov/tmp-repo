# provider "aws" {
#   region     = "us-west-2"
#   access_key = "AKIAURMROO5WU4QQNHFH"
#   secret_key = "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"
# }

# resource "aws_instance" "myec2" {
#   ami = "ami-082b5a644766e0e6f"
#   instance_type = lookup(var.instance_type, terraform.workspace)
# }

# variable "instance_type" {
#   type = map

#   default = {
#     default = "t2.nano"
#     dev = "t2.micro"
#     prod = "t2.large"
#   }
# }
# # resource "aws_eip" "lb" {
# #   vpc = true

# #   provisioner "local-exec" {
# #     command = "curl https://google123131231.com"
# #   }
# # }