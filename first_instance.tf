provider "aws" {
	region = "us-east-1"
}

resource "aws_instance" "frist_ec2_instance" {
	ami = "ami-0230bd60aa48260c6"
	instance_type = "t2.micro"
	availability_zone = "us-east-1a"
	key_name = "terra-key"
	vpc_security_group_ids = ["sg-048d6ba61a0bdc23d"]
	tags = {
		Name = "TerraformInstance"
		Purpose = "test Terraform"
	}
}