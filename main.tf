provider "aws" {
  
  region = "ap-south-1"

}



resource "aws_s3_bucket" "project12_bucket" {

  bucket = "vaishnavi-bucket-project12"



  tags = {

    Name        = "Project12Bucket"

    Environment = "dev"

  }
}

