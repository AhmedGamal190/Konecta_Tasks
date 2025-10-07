output "vpc_id" {
  value = aws_vpc.main.id
}

output "subnet1_private_id" {
  value = aws_subnet.subnet1_private.id
}

output "subnet2_private_id" {
  value = aws_subnet.subnet2_private.id
}

output "subnet1_public_id" {
  value = aws_subnet.subnet1_public.id
}

output "subnet2_public_id" {
  value = aws_subnet.subnet2_public.id
}
