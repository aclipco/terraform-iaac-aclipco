s3_bucket = "wordpress-aclipco-prod" #Will be used to set backend.tf 

s3_folder_project = "application" #Will be used to set backend.tf 

s3_folder_region = "us-west-1" #Will be used to set backend.tf 

s3_folder_type = "state" #Will be used to set backend.tf 

s3_tfstate_file = "infrastructure.tfstate" #Will be used to set backend.tf 


name       = "wordpress1"
cidr        = "10.10.0.0/16"
azs1        = "us-west-1a"
azs2        = "us-west-1b"
azs3        = "us-west-1c"
pub_cidr    = ["10.10.101.0/24", "10.10.102.0/24", "10.10.103.0/24"] 
priv_cidr   = ["10.10.1.0/24", "10.10.2.0/24", "10.10.3.0/24"]
enable_nat_gateway = "true"
enable_vpn_gateway = "true"
environment = "prod"
terraform = "true"