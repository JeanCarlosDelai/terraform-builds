# Criação de VNet na Azure com Remote State

## 📄 Descrição

Este repositório foi criado para auxiliar a criar recursos com o Terraform.

## 📖 Documentação

### Azure Terraform Provider

- [Azure Terraform Provider](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_virtual_network](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network)
- [azurerm_subnet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet)
- [azurerm_network_security_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_security_group)
- [azurerm_subnet_network_security_group_association](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet_network_security_group_association)
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
cd vnet
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