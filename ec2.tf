resource "aws_instance" "ec2inst" {
  ami          = "ami-0947d2ba12ee1ff75"
  intance_type = "t2.micro"
}
