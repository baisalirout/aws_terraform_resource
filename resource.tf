resource "aws_instance" "canada" {
  ami           = var.ami_canada
  instance_type = var.instance_type
  count         = var.instance_count
  tags = {
    Name = var.instance_name_canada

  }
}
resource "aws_instance" "NVgnia" {
  ami           = var.ami_NVgnia
  instance_type = var.instance_type
  count         = var.instance_count
  tags = {
    Name = var.instance_name_Nvgnia

  }
  provider = aws.NVgnia
}



resource "aws_s3_bucket" "mybucket" {
  bucket = "my-tf-4250715272"
  count  = 0
}