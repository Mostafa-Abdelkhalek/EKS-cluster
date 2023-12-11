resource "aws_eip" "ip" {
}
resource "aws_nat_gateway" "natgw" {
  allocation_id = aws_eip.ip.id
  subnet_id     = aws_subnet.public1.id
}
  