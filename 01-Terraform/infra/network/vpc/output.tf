output "vpc_id" {
    value = aws_vpc.aws00_vpc.id
}

output "azs" {
    value = aws_vpc.aws00_vpc.azs
}