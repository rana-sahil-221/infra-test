variable "access_key" {
        description = "Access key to AWS console"
}
variable "secret_key" {
        description = "Secret key to AWS console"
}


variable "instance_name" {
        description = "Name of the instance to be created"
        default = "infra-demo"
}

variable "instance_type" {
        default = "t2.medium"
}

variable "subnet_id" {
        description = "The VPC subnet the instance(s) will be created in"
        default = "subnet-004775540ec2d9dae"
}

variable "ami_id" {
        description = "The AMI to use"
        default = "ami-04cb4ca688797756f"
}

variable "number_of_instances" {
        description = "number of instances to be created"
        default = 3
}


variable "ami_key_pair_name" {
        default = "infratest"
}
