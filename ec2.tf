provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAWNCQTFAIFOURIVKK"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
   ami = "ami-0341aeea105412b57"
   instance_type = "t2.micro"
}