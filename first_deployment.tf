resource "aws_instance" "web" {
  ami           = "ami-0d563aeddd4be7fff"
  instance_type = "t2.medium"

  tags = {
    Name = "HelloWorld"
  }
}
