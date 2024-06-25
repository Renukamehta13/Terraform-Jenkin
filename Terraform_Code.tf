provider "aws" 
{
region = "Mumbai"
}

resource "aws_instance" "foo"
{
ami = 
