resource "aws_instance" "example" {
  ami           = "ami-0800fc0fa715fdcfe"
  instance_type = "t2.micro"
}
