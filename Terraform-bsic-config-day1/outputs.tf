/*s used to display important information about the resources Terraform creates.*/

output "vpc_id" {
  description = "ID of the created VPC"
  value       = aws_vpc.dev.id
}