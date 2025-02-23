variable "aws_region" {
  description = "The AWS region to deploy resources"
  default     = "ap-northeast-3"
}
variable "ami" {
  description ="The AMI to use for the EC2 instance"
  default     = "ami-0439cd8bc5628c9e8"
}

variable "instance_type" {
  description = "The type of instance to create"
  default     = "t2.micro"
}
