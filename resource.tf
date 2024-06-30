resource "aws_instance" "terraform_created" {
  ami           = var.ami
  instance_type = var.instance_type
  count         = var.instance_count
  tags = {
    Name = var.instance_name

  }
}
resource "aws_vpc" "myvpc" {
  cidr_block = "13.14.0.0/24"
  count      = 0
}

resource "aws_s3_bucket" "mybucket" {
  bucket = "my-tf-425715272"
  count  = 0
}