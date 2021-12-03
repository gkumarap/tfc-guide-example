variable "region" {
  description = "AWS region"
  default     = "us-west-1"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t2.micro"
}

variable "instance_name" {
  description = "EC2 instance name"
  default     = "Provisioned by Terraform"
}
variable "aws_access_key" {
  description = "aws access key"
  default = "AKIAZSAW5O5FJQZLQOER"
}
variable "aws_Secret_key" {
  description = "aws secret key"
  default = "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"
}
variable "checking" {
  description = "test if terraform runs automatically"
  default = "hello world"
}


