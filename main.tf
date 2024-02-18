

resource "aws_vpc" "myvpc" {

    cidr_block = "12.0.0.0/16"
    tags = {
      "Name" = "VPC for SG" 
    }
  
}