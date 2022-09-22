
resource "aws_instance" "foo" {
  ami           = "ami-08c40ec9ead489470"
  instance_type = "t2.micro"
}

resource "aws_sns_topic" "sns_topic" {
    name = "Sns-topic"
    fifo_topic = true
    content_based_deduplication = true
  
}
