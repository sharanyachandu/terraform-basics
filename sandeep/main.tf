# Block to create EC2
resource "aws_instance" "trial" {
  ami                       = data.aws_ami.ami.image_id
  instance_type             = "t3.nano"

  tags = {
    Name        = "sandeep"
  }


      connection {                   
        type     = "ssh"
        user     = "centos"
        password = "DevOps321"
        host     = self.private_ip   
      }
  }
