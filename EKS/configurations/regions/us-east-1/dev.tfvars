environment = "dev"
region = "us-east-1"
s3_bucket = "state-class-nadir"              #Will be used to set backend.tf
s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-east-1"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "dev.tfstate"   #Will be used to set backend.tf







vpc_id = "vpc-0f8521ee627e000c3"
subnet1 = "subnet-0045537f13c54d4c1"
subnet2 = "subnet-0b0fa334b1223c2b6"
cluster_name = "cluster"
instance_type = "t2.micro"
asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"