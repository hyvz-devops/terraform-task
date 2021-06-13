output "private_ip" {
  description = "List of public IP addresses assigned to the instances, if applicable"
  value       = "aws_instance.example.private_ip"
}
