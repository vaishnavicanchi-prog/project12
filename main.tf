provider "aws" {
  
  region = "ap-south-1"

}



resource "aws_s3_bucket" "project7_bucket" {

  bucket = "vaishnavi-bucket-project7"



  tags = {

    Name        = "Project7Bucket"

    Environment = "Dev"

  }

