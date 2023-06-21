data "aws_ami" "ami" {
  most_recent      = true
  name_regex       = "amzn2-ami-hvm-2.0.20230612.0-x86_64-gp2"
  owners           = ["self"] 
}

