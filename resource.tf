resource "aws_instance" "canada" {
  ami           = var.ami
  instance_type = var.instance_type
  count         = var.instance_count
  tags = {
    Name = var.instance_name

  }
}
resource "aws_instance" "NVgnia"{
   ami           = var.ami
  instance_type = var.instance_type
  count         = var.instance_count
  tags = {
    Name = var.instance_name

}
provider = aws.NVgnia
}

resource "aws_vpc" "myvpc" {
  cidr_block = "20.14.0.0/24"
  count      = 0
}

resource "aws_s3_bucket" "mybucket" {
  bucket = "my-tf-425715272"
  count  = 0
}