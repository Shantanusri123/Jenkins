# bucket_name = "dev-bucket-github"
# acl_value = "private"
aws_region = "ap-south-1"
ami = "ami-08df646e18b182346"
security_group = [aws_security_group.dev_sg.id]
instance_name = "Dev instance"
