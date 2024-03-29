# Used like print statemtns when you apply 
output "vpc_id" {
  value = aws_vpc.vpc.id
}

output "public_subnet_az1_id" {
  value = aws_subnet.public_subnet_az1.id
}

output "website_url" {
  value = join ("", ["https://", var.domain_name])
}
