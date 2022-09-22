
resource "aws_instance" "foo" {
  ami           = "ami-08c40ec9ead489470"
  instance_type = "t2.micro"
}

resource "aws_sns_topic" "user_updates" {
  name = "user-updates-topic"
}
