terraform {
  backend "s3" {
    bucket = "s3bucket454545"
    key = "Test/"
    region = "us-east-1"
  }
}
resource "aws_instance" "foo" {
  ami           = "ami-08c40ec9ead489470"
  instance_type = "t2.micro"
  
}


