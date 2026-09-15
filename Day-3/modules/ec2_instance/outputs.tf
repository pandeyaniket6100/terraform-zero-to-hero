output "public-ip-address" {
  value = aws_instance.ec2_instance.public_ip
}
