output "ec2_public_ip" {
  value       = aws_vpc.main.public_ip
}
