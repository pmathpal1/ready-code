resource "aws_vpc" "main" {
  cidr_block = var.cidr_block

  tags = {
    Name = "Hub_VPC"
  }
}

resource "aws_subnet" "subnet" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.cidr_block

  tags = {
    Name = "hub-subnet"
  }
  depends_on = [
    aws_vpc.main
  ]


}