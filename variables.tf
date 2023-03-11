
# Informacoes AWS EC2 

variable "ami_linux" {
  type = string
  # us-east-1
  default     = "ami-0fd2c44049dd805b8"
  description = "Ubuntu Server 22.04 LTS"
}

variable "tipo_ec2" {
  type    = string
  default = "t3a.small"
}

variable "sg_default" {
  type = string
  # us-east-1
  default     = "sg-0b6e1e47570f6fde1"
  description = "ID do Security Group Default"
}

variable "vpc_id_default" {
  type = string
  # us-east-2
  default     = "vpc-014474cbac3b3b0d3"
  description = "ID da VPC Default"
}

variable "cidr_block_default" {
  type = string
  # us-east-2
  default     = "172.31.0.0/16"
  description = "CDIR Default"
}

variable "subnet" {
  type = string
  # us-east-2
  default     = "subnet-0ccbca59894501b0e"
  description = "ID da Subnet"
}

variable "key_pub" {
  type = string
  # us-east-2
  default     = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDV3Rc5HhlUkRZAEQBom5oTyy7b28m8tX/KBmdEpqaSh3YsxZTUIG8PYWE/TFqcIzUxV4SKrYt5E6SAp1EcJsaLQ+HzFKOHRG9miNiLmSgtT1P88fKbOZJL55sXXWSHVxoWGm/cOwCB6AUSf5ONFnkR0q0Gakfmx8G3rJtVz/YPqHCZCGw9GkL3NfsoMRUz4JmrE9WAlrl+txGvuyJx8NXcmGnl8lMIVfhYQ/KQmr6fs+n5CO9bTS8urrWf8BEpGBoyoSf5E4LV8cDaWzI6d6FlS4fOPcUlOXsvaGURTVd73OLzNkZ4S/GGWdMLOJyz+MYzDRJKV5SajWIJq7tTLxotvMTLmuvrXP+1czdueY3XDlMWoUXpP/bR/1I/dsvRI1nsMMKMYrrVXklPJfXydoGf8UNYjgRkQfHjLQPUv8Yp7Sh8mw/8slAv/+cHk+moiFx5XkAh19ZLXV04pwzS2q/9PCkhNrl3qr810P10G2juvMzbgrOP6Mtb2svqtS89R0E= desafio-pse"
  description = "A"
}
