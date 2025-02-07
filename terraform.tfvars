vpc        = "Hub_VPC"
cidr_block = "20.0.0.0/16"

subnet = [
  { name = "public-subnet", cidr_block = "20.0.0.0/24" }
]

sg = "app_sg"

region = "us-east-1"

key_name      = "terraform_key"
instance_type = "t2.micro"

image_id = "ami-04b4f1a9cf54c11d0"

ports = [22, 80, 443, 3306, 27017]


