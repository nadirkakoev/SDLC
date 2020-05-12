provider "aws" {
  region = "us-east-1"
}

data "aws_eks_cluster" "cluster" {
  name = module.my-cluster.cluster_id
}

data "aws_eks_cluster_auth" "cluster" {
  name = module.my-cluster.cluster_id
}

provider "kubernetes" {
  host = data.aws_eks_cluster.cluster.endpoint
  cluster_ca_certificate = base64decode(data.aws_eks_cluster.cluster.certificate_authority.0.data)
  token = data.aws_eks_cluster_auth.cluster.token
  load_config_file = false
  version = "~> 1.9"
}

module "my-cluster" {
  source = "terraform-aws-modules/eks/aws"
   version = "12.0.0"
  cluster_name = "my-cluster"
  cluster_version = "1.14"
  subnets = 
  ["subnet-0045537f13c54d4c1"
  
   ]
  
  vpc_id = "vpc-0f8521ee627e000c3"
  worker_groups = [{
    instance_type = "m4.large"
    asg_max_size = 5
    }
  ]
}
