# CHALLENGE-A1
Chanllange-A1 
Into output.tf file below configuration added

output "private_ip" {
  description = "List of public IP addresses assigned to the instances, if applicable"
  value       = aws_instance.example.private_ip
}

Run
terraform init and terraform apply


