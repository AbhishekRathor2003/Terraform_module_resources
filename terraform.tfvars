# General Settings

aws_region   = "us-east-1"
cluster_name = "private-eks-cluster"
availability_zones    = ["us-east-1a", "us-east-1b"]

# VPC and Networking Settings
vpc_cidr_block  = "10.0.0.0/16"
public_subnets  = ["10.0.1.0/24", "10.0.2.0/24"]
private_subnets = ["10.0.3.0/24", "10.0.4.0/24"]


# EKS Cluster and Node Group Settings

cluster_version           = "1.29"
node_group_desired        = 2
node_group_min            = 1
node_group_max            = 3
node_group_instance_types = ["t3.medium"]