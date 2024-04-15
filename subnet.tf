resource "aws_subnet" "my_subnet" {
 vpc_id = aws_vpc.my_vpc.id
 cidr_block = "10.0.0.0/25"
 tags = {
   Name = "mysubnet"
  }
}
