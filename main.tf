module "ec2_module" {
  source = "./modules/ec2-module"

  instance_name = var.ec2_instance_name
  instance_type = var.ec2_instance_type
  ami_id        = var.ec2_ami_id

  environment = "dev"
  project_name = "TBDP-BI"
}

module "dynamodb_module" {
  source = "./modules/dynamodb-module"

  table_name = var.dynamodb_table_name

  environment  = "dev"
  project_name = "TBDP-BI"
}
