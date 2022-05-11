provider "aws" {
access_key = "AKIAZ27VNOFXMNFHR4MV"
secret_key = "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"
region = "ap-south-1"
}

resource "aws_instance" "ec2" {
ami = "ami-0851b76e8b1bce90b"
instance_type = "t2.micro"
key_name = "2nd-i"

tags = {
  name = "tera_ec2"
}
}
