resource "aws_instance" "test-abhishekqt" {
  ami           = var.image_id
  instance_type = "t3.micro"

  tags = {
    Name = "abhishek_test_module"
  }
}
