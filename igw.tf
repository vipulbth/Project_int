resource "aws_internet_gateway" "test-igw" {
  vpc_id = aws_vpc.test_vpc.id
}