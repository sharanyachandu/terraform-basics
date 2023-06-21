data "aws_ami" "ami" {
  most_recent      = true
 # name_regex       = "ansible-installed"
  owners           = ["self"] 
  image_id          = "ami-0fbbb0d849fb0ca4d"
}