resource  "aws_instance" "test" {

    ami = "ami-0b70679678341aa1b"
    instance_type = "t2.micro"

  tags = {
    Name = "k8s slave"
  }
  key_name = "kelt1k"
  associate_public_ip_address = true
  subnet_id = "subnet-0677f69c64a27d5aa"
  user_data = file("join_cluster.sh")

}

resource  "aws_instance" "test2 " {

    ami = "ami-0b70679678341aa1b"
    instance_type = "t2.micro"

  tags = {
    Name = "k8s slave 2"
  }
  key_name = "kelt1k"
  associate_public_ip_address = true
  subnet_id = "subnet-0677f69c64a27d5aa"
  user_data = file("join_cluster.sh")

}
