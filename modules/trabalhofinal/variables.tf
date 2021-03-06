variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-east-1"
}

variable "aws_amis" {
  type = map(string)
  default = {
    us-east-1 = "ami-087c17d1fe0178315"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-844e0bf7"
  }
}

variable "KEY_NAME" {
  default = "vockey"
}
variable "PATH_TO_KEY" {
  default = "/home/ubuntu/.ssh/vockey.pem"
}
variable "INSTANCE_USERNAME" {
  default = "ec2-user"
}


// ajustar
variable "TURMA_BUCKET" {
 default = "lab-fiap-SUA TURMA-SEU RM"
}

variable "project" {
  default = "lab-fiap"
}

variable "nomeGrupo" {
  default = "teste"
}

variable "env" {
  default = "dev"
}

variable "vpc_cidr" {
  default = "9.0.0.0/16"
}