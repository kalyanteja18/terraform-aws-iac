variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "bucket_name" {
  description = "S3 bucket name"
  default     = "kalyan-terraform-bucket"
}

variable "environment" {
  description = "Environment name"
  default     = "dev"
}