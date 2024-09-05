variable "region" {
  default = "ap-south-1"
}

variable "vpc_id" {
    default = "vpc-0e5b76e2d55c6c199"
}
variable "subnet_ids" {
  type = list(string)
  default = [ "subnet-0e603762199465b74" , "subnet-0e3fdb73a5d8f499d" ]
}
variable "ecs_cluster_name" {
  default = "medusa-cluster"
}
variable "database_url" {

  default = "postgresql://neondb_owner:HuDhwNGKl3o4@ep-lingering-brook-a1lsb62f.ap-southeast-1.aws.neon.tech/neondb?sslmode=require"
}
