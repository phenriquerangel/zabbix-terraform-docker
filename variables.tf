
# Informacoes AWS EC2 

variable "ami_linux" {
  type = string
  default     = "ami-0fd2c44049dd805b8"
  description = "Ubuntu Server 22.04 LTS"
}

variable "tipo_ec2" {
  type    = string
  default = "t3a.small"
}

variable "sg_default" {
  type = string
  default     = "sg-0b6e1e47570f6fde1"
  description = "ID do Security Group Default"
}

variable "vpc_id_default" {
  type = string
  default     = "vpc-014474cbac3b3b0d3"
  description = "ID da VPC Default"
}

variable "cidr_block_default" {
  type = string
  default     = "172.31.0.0/16"
  description = "CDIR Default"
}

variable "subnet" {
  type = string
  default     = "subnet-0ccbca59894501b0e"
  description = "ID da Subnet"
}

variable "key_pub" {
  type = string
  default     = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDjAVNwQpPf28c48LmzZcE5+AFteZVTFIid3EYPONoqdEx3ozJ2kCBx/fL5Hm/GfW5BEvohkmHa9Q9IjYs6LA2bXtRYcHXdMTK9pznneycsJKG/z1aqnbrP3cB0ywB8Om9BnAs+QlWge8UNygTti9Rbh1W1vVjCZh47TZM/EZgmZkTnMr40ykGKlP9HGpatitsq7NEuEvH+bcvTDfy3RmlhtG6TIo8lUpw7l3ymutpn9/2FzJ+UOyA587jf645v9vEjMyEHQJWLDie2GtyBBGnQSCPZ9GnJv5DGZOnrDGk+7fqcKgiPNtSOGczyjiTp9fj6t21ilLwMmGT9nPW+D/RR pedrohenrique@Pedros-MBP"
  description = "Pub Key"
}