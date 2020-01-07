s3_bucket = "wordpress-aclipco-qa" #Will be used to set backend.tf 

s3_folder_project = "application" #Will be used to set backend.tf 

s3_folder_region = "us-east-2" #Will be used to set backend.tf 

s3_folder_type = "state" #Will be used to set backend.tf 

s3_tfstate_file = "infrastructure.tfstate" #Will be used to set backend.tf 


name       = "wordpress1"
cidr        = "10.20.0.0/16"
region      = "us-east-2"
azs1        = "us-east-2a"
azs2        = "us-east-2b"
azs3        = "us-east-2c"
pub_cidr    = ["10.20.101.0/24", "10.20.102.0/24", "10.20.103.0/24"] 
priv_cidr   = ["10.20.1.0/24", "10.20.2.0/24", "10.20.3.0/24"]
enable_nat_gateway = "true"
enable_vpn_gateway = "true"
environment = "qa"
terraform = "true"