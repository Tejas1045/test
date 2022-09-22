
resource "aws_instance" "foo" {
  resource_name="main"
  region="us-east-1"
  ami           = ami-08c40ec9ead489470
  instance_type = "t2.micro"
}
