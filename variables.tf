variable "aws_region" {
  description = "AWS region for TBDP-BI DEV resources"
  type        = string
}

variable "ec2_instance_name" {
  description = "Name of the TBDP-BI EC2 instance"
  type        = string
}

variable "ec2_instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "ec2_ami_id" {
  description = "AMI ID used by the EC2 instance"
  type        = string
}

variable "dynamodb_table_name" {
  description = "Name of the TBDP-BI DynamoDB table"
  type        = string
}
