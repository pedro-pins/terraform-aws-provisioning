variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "bucket_name" {     #aqui pode ser alterado o nome do bucket
  description = "Nome do bucket S3" 
  default     = "meu-bucket-tf-exemplo" 
}


# # Variáveis de configuração