variable "aws_region" {
  description = "The AWS region to deploy resources"
  default     = "ap-south-_region"
}
variable "ami" {
  description ="The AMI to use for the EC2 instance"
  default     = "ami-0d682f26195e9ec0f"
}

variable "instance_type" {
  description = "The type of instance to create"
  default     = "t2.micro"
}
