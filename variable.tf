#AWS Config

variable "aws_access_key" {
default = "AKIAR7PCU5YC6J5LXEB"
}
variable "aws_secret_key" {
default = "j77PJw9ECIgg8a9N74U+L7iT9AiNMeFqmkDnQKi"
}
variable "aws_region" {
default = "us-east-1"
}
variable "bucket_name" {
 type = string
}

variable "acl_value" {
 type = string
 default = "private"
}
