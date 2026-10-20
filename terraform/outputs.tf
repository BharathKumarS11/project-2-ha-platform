output "vpc_id" {
  description = "New VPC ID"
  value       = aws_vpc.main.id
}

output "public_subnet_ids" {
  description = "Public subnet IDs"
  value       = aws_subnet.public[*].id
}

output "private_subnet_ids" {
  description = "Private subnet IDs"
  value       = aws_subnet.private[*].id
}

output "alb_dns_name" {
  description = "Public URL hostname for the application"
  value       = aws_lb.app.dns_name
}

output "application_url" {
  description = "HTTP URL for the application"
  value       = "http://${aws_lb.app.dns_name}"
}

output "autoscaling_group_name" {
  value = aws_autoscaling_group.app.name
}