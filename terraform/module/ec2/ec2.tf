resource "aws_instance" "my_ec2" {
  
  ami = var.ami
  instance_type = var.instancetype
  key_name = "test"
  iam_instance_profile = "${aws_iam_instance_profile.s3_profile.name}"
}