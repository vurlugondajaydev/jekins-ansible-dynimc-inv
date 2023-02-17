provider "aws"{
  region = "us-east-1"
}


resource "aws_instance" "AWSInstance"{
    ami = "ami-0c9978668f8d55984"
	instance_type = "t2.micro"
	key_name = "instkey-1"
	security_groups = "jenkins_SG"
	tags = {
	 Name = "tomcatservers"
	}
}


