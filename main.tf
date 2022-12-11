resource "aws_instance" "Demo12" {
  ami = "ami-062df10d14676e201"
  instance_type = "t2.micro"
  key_name = "demokey"
  tags = {
    Name = "Demo12"
  }
 }
provider "aws" {
  region = "ap-south-1"
  access_key = "AKIA3FFXXT4SNP4BI2P5"
  secret_key = "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"
}