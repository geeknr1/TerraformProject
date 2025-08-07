output "ec2_instance_id" {
  description = "ID of the EC2 instance"
  value = aws_instance.ec2.id
}

output "ec2_instance_public_ip" {
  description = "Public ID address of the EC2 instance"
  value = aws_instance.ec2.public_ip
}
