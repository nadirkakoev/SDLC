environment = "stage"
region = "us-west-2"
s3_bucket = "state-class-nadir"              #Will be used to set backend.tf
s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-east-1"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate.json"   #Will be used to set backend.tf





vpc_id = "vpc-0466b9e3c1af79e0f"
subnet1 = "subnet-0579caedc2b65f777"
subnet2 = "subnet-0a2ac624ac0d295cc"
subnet3 = "subnet-034cfb4573119a38d"
cluster_name = "my-cluster-Oregon"
instance_type = "t2.micro"
asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"