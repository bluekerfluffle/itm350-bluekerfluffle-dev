ami                         = "ami-0e252be8f4dfa2c0d"
cluster_name                = "tf-cluster"
container_image             = "bluekerfluffle/bluekerfluffle-itm350-bluekerfluffle-bb:1.0"
container_port              = 8080
instance_name_prefix       = "cit262-node"
instance_type              = "t2.micro"
lab_role                   = "arn:aws:iam::081098464195:role/LabRole"
region                     = "us-west-2"
vpc_cidr                   = "10.0.0.0/16"
vpc_prefix                 = "ecs-vpc"
