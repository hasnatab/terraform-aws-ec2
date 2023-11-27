resource "aws_instance" "frist_ec2_instance" {
	ami = var.AmiList[var.REGION]
	instance_type = "t2.micro"
	availability_zone = var.Zone1
	key_name = "terra-key"
	vpc_security_group_ids = ["sg-048d6ba61a0bdc23d"]
	tags = {
		Name = "TerraformInstance"
		Purpose = "test Terraform"
	}
}