variable "AWS_REGION" {
	default = "us-east-1"
}

variable "AMI_ID" {
	type = "map"
	default = {
	   us-east-1 = "ami-0080e4c5bc078760e"
	   us-west-1 = "ami-0080e4c5bc078760e"
	   eu-west-1 = "ami-0080e4c5bc078760e"
	}
}