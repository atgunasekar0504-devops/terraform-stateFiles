resource "aws_instance" "this" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name        = var.instance_name
    Project     = var.project_name
    Environment = var.environment
    ManagedBy   = "Terraform"
  }
}
