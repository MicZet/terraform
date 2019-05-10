resource "aws_instance" "node1" {
	ami = "${lookup(var.AMI_ID, var.AWS_REGION)}"
	instance_type = "t2.micro"
	provisioner "local-exec" {
		command = "echo ${aws_instance.node1.private_ip}"
	}
}

output "ip" {
	value = "${aws_instance.node1.public_ip}"
}