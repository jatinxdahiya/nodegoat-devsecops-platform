output "aws_region" {
  value = var.aws_region
}

output "ec2_public_ip" {
  value = aws_instance.nodegoat_ec2.public_ip
}
