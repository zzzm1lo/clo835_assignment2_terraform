output "public_ip" {
  description = "Public IP of EC2"
  value       = aws_instance.as2-ec2.public_ip
}

output "repository_url" {
  description = "URL of ECR repository"
  value       = aws_ecr_repository.my_repo.repository_url
}

