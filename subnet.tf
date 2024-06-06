resource "aws_subnet" "test-private-subnet-1a" {
  vpc_id = aws_vpc.test_vpc.id
  cidr_block = "10.0.2.0/24"
  availability_zone = "us-east-1a"
}
resource "aws_subnet" "test-public-subnet-1a" {
  vpc_id = aws_vpc.test_vpc.id
  cidr_block = "10.0.1.0/24"
  availability_zone = "us-east-1a"
}