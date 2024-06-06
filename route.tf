resource "aws_route_table" "test-pub-rt" {
    vpc_id = aws_vpc.test_vpc.id
    route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.test-igw.id
  }
}
resource "aws_route_table_association" "public_subnet_association" {
    subnet_id = aws_subnet.test-public-subnet-1a.id
    route_table_id = aws_route_table.test-pub-rt.id
}
