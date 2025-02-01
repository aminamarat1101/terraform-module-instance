# terraform-module-instance

# Description
This Terraform module creates an EC2 instance and installs Apache ("apache.sh").

# Usage
```hcl
module "ec2_instance" {
  source        = "github.com/amianamarat1101/terraform-module-instance"
  instance_type = "t2.micro"
  instance_name = "homework6"
}

