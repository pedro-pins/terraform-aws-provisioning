# Terraform AWS Provisioner

Este projeto usa **Terraform** para provisionar uma infraestrutura básica na **AWS**, incluindo:

- Bucket S3
- VPC e Subnet pública
- EC2 com acesso via SSH

## Pré-requisitos

- Conta AWS com acesso programático
- Terraform instalado
- AWS CLI configurado (`aws configure`)

## Estrutura do Projeto

- `provider.tf`: define o provedor AWS
- `variables.tf`: contém variáveis reutilizáveis
- `main.tf`: define os recursos principais (S3, VPC, EC2)
- `outputs.tf`: exporta dados úteis como IP público

## Como usar

```bash
terraform init
terraform plan
terraform apply

## Elaborador por

- Pedro Pins
