provider "aws" {
  region     = "us-west-2"
  access_key = "A*********K"
  secret_key = "a*******K"
}

resource "aws_instance" "myec2" {
   ami = "ami-0341aeea105412b57"
   instance_type = "t2.large"
}
