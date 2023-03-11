resource "aws_instance" "servidor" {
  ami           = var.ami_linux 
  instance_type = var.tipo_ec2
  key_name      = var.key_pub
  tags = {
    Name = "srv1"
  }

  provisioner "remote-exec" {
    inline = [
      "sudo apt-get update",
      "sudo apt-get install -y docker.io",
      "sudo docker run -p 80:80 -d nginx"
    ]
  }

  connection {
    type        = "ssh"
    user        = "ubuntu"
    private_key = file("chave")
    host        = self.public_ip
  }
}