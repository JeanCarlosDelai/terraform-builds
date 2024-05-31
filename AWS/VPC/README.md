# Criação de VPC na AWS com Remote State

## 📄 Descrição

Este repositório foi criado para auxiliar a criar recursos com o Terraform.

## 📖 Documentação

### Azure Terraform Provider

- [AWS Terraform Provider](https://registry.terraform.io/providers/hashicorp/aws/latest/docs)
- [aws_vpc](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc)
- [aws_subnet](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet)
- [aws_internet_gateway](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/internet_gateway)
- [aws_route_table](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table)
- [aws_route_table_association](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association)
- [aws_security_group](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group)
## 🚩 Requisitos

- Antes de iniciar deve ter o Terraform devidamente instalado e configurado
- Credencias de acesso da azure configurados

## 💿 Como iniciar

- Para iniciar execute os seguintes comandos

- Clone o repositorio na sua máquina local.

```sh
git clone https://github.com/JeanCarlosDelai/terraform-builds.git
```

- Rode o comando abaixo para acessar a pasta do storageAccount

```sh
cd Azure
cd VPC
```

- Rode o comando abaixo para inicializar o terraform

```sh
terraform init
```

- O arquivo terraform.tfvars tem a variável do local que será gerado o recurso.

```
location = "West Europe"
```


- Rode o comando abaixo para verificar se os arquivos estão corretos

```sh
terraform validate
```

- Rode o comando abaixo para criar os recursos

```sh
terraform apply
```

- Rode o comando abaixo se quiser excluír os recursos que foram criados

```sh
terraform destroy
```