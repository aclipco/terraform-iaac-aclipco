resource "aws_key_pair" "deployer1" { 
  key_name   = "deployer1" 
  public_key = file("~/.ssh/id_rsa.pub") 
} 