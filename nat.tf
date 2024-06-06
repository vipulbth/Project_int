resource "aws_nat_gateway" "" {
  
}

resource "aws_eip" "nat_eip" {
    vpc = true
}