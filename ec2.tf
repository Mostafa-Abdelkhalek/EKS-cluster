resource "aws_instance" "public1_ec2" {
  instance_type = "t2.micro" # free instance
  subnet_id     = aws_subnet.public1.id
  ami           = "ami-0b0ea68c435eb488d"
}
resource "aws_instance" "public2_ec2" {
  instance_type = "t2.micro" # free instance
  subnet_id     = aws_subnet.public2.id
  ami           = "ami-0b0ea68c435eb488d"

}
resource "aws_instance" "private1_ec2" {
  instance_type = "t2.micro" # free instance
  subnet_id     = aws_subnet.private1.id
  ami           = "ami-0b0ea68c435eb488d"

}
resource "aws_instance" "private2_ec2" {
  instance_type = "t2.micro" # free instance
  subnet_id     = aws_subnet.private2.id
  ami           = "ami-0b0ea68c435eb488d"
}