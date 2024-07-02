output "instance_ip_address" {
  value = aws_instance.canada.private_ip


}
output "instance_publicip_address" {
  value = aws_instance.NVgnia.public_ip
}
