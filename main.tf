resource "aws_vpc" "my_vpc" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "dev-vpc"
  }
}

resource "aws_subnet" "subnet_1" {
  cidr_block = "10.0.0.0/24"
  vpc_id = aws_vpc.my_vpc.id
  availability_zone = "us-east-1"
  tags = {
    Name = "public_subnet"
  }
}