
terraform {
  
  required_providers {
   aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  backend "s3" {
    
    bucket = "kiranawsterraform"
    region = "ap-south-1"
    key = "myfile"
  }
}