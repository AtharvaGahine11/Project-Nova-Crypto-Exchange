output "instance_id" {
  value = aws_instance.project_nova_server.id
}

output "public_ip" {
  value = aws_instance.project_nova_server.public_ip
}