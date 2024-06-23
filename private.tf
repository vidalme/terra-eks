# resource "aws_subnet" "eks_vpc_private-1a" {
#   vpc_id     = aws_vpc.eks_vpc.id
#   cidr_block = "10.0.3.0/24"

#   availability_zone = "us-east-1a"

#   tags = {
#     Name = "eks_vpc_private-1a"
#   }
# }

# resource "aws_subnet" "eks_vpc_private-1b" {
#   vpc_id     = aws_vpc.eks_vpc.id
#   cidr_block = "10.0.4.0/24"

#   availability_zone = "us-east-1b"

#   tags = {
#     Name = "eks_vpc_private-1b"
#   }
# }