output "webserverInstanceId" {
  value = aws_instance.my_webserver.id
}

output "webserverPublicIpAddress" {
  value = aws_eip.my_static_ip.public_ip
}

output "webserverSecretId" {
  value = aws_eip.my_static_ip.private_ip
}
