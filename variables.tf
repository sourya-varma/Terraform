variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "bucket_name" {
  description = "S3 bucket name"
  type        = string
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
}
