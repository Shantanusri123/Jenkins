# variable "bucket_name" {
#  type = string
# }

# variable "acl_value" {
#  type = string
# }

variable "aws_region" {
}

variable "ami"{
  type = string
  
}

variable "security_group"{
  type = list
}

variable "instance_name"{
  type = string
}
