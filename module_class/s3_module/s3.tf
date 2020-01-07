provider "aws"{ 

  region = "us-east-1" 

} 


module "bucket1" { 

  source = "./module" 

  bucketname = "module-bucket-aclipco" 

} 