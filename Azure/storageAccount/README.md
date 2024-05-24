# Criação de Storage Account na Azure

## 📄 Descrição

Este repositório foi criado para auxiliar a criar recursos com o Terraform.

## 📖 Documentação

### Azure Terraform Provider

- [Azure Terraform Provider](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_storage_account](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_account)
- [azurerm_storage_container](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_container)

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
cd storageAccount
```

- Rode o comando abaixo para inicializar o terraform

```sh
terraform init
```

- O arquivo terraform.tfvars tem variáveis que serão usadas pelo terraform para criar os recursos, verificar as variáveis que precisam ser alteradas e alterar, as demais podem manter o nome padrão que está definido.
- No arquivo variables.tf lá tem uma breve descrição de cada variável
- A variável storage_account_name precisa ser alterado pois ela deve ser um nome único globalmente.
 
 
 

```
location                 = "West Europe"
account_tier             = "Standard"
account_replication_type = "LRS"
resource_group_name      = "resource-group-terraform"
storage_account_name     = "storage-account-terraform"
container_name           = "container-terraform" 

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