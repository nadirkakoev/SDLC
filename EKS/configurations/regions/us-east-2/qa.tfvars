environment = "qa"
region = "us-east-2"
s3_bucket = "state-class-nadir"              #Will be used to set backend.tf
s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-east-1"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate.json"   #Will be used to set backend.tf





vpc_id = "vpc-08e7cde4f0da20e9d"
subnet1 = "subnet-050876aa1c6dabd59"
subnet2 = "subnet-0a1ad1ce1c5699665"
subnet3 = "subnet-0bd92891105c154bc"
cluster_name = "my-cluster"
instance_type = "t2.micro"
asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"