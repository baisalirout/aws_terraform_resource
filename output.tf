output "instance_ip_address" {
  value = aws_instance.terraform_created[0].private_ip


}
output "instance_publicip_address" {
  value = aws_instance.terraform_created[0].public_ip
}
