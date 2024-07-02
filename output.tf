output "instance_ip_address" {
  value = aws_instance.canada[0].private_ip


}
output "instance_publicip_address" {
  value = aws_instance.NVgnia[0].public_ip
}
