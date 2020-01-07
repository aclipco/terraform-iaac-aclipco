s3_bucket = "wordpress-aclipco-stage" #Will be used to set backend.tf 

s3_folder_project = "application" #Will be used to set backend.tf 

s3_folder_region = "us-west-2" #Will be used to set backend.tf 

s3_folder_type = "state" #Will be used to set backend.tf 

s3_tfstate_file = "infrastructure.tfstate" #Will be used to set backend.tf 


name       = "wordpress1"
cidr        = "10.30.0.0/16"
region      = "us-west-2"
azs1        = "us-west-2a"
azs2        = "us-west-2b"
azs3        = "us-west-2c"
pub_cidr    = ["10.30.101.0/24", "10.30.102.0/24", "10.30.103.0/24"] 
priv_cidr   = ["10.30.1.0/24", "10.30.2.0/24", "10.30.3.0/24"]
enable_nat_gateway = "true"
enable_vpn_gateway = "true"
environment = "stage"
terraform = "true"