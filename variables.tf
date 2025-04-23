variable "region" {
  default = "us-west-1"
}

variable "cluster_name" {
  default = "eks-cluster"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnets" {
  default = ["10.0.101.0/24", "10.0.102.0/24"]
}

variable "azs" {
  default = ["us-west-1a", "us-west-1b"]
}

